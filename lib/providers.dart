import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart';

import 'features/cat_details/presentation/bloc/cat_details_bloc.dart';
import 'features/cat_favorites/data/favorites_repository_imp/favorites_repository_imp.dart';
import 'features/cat_favorites/data/local/hive_favorites_datasource.dart';
import 'features/cat_favorites/domain/favorites_repository/favorites_repository.dart';
import 'features/cat_favorites/presentation/bloc/favorites_cats_bloc.dart';
import 'features/get_cats/data/api/cat_api.dart';
import 'features/get_cats/data/cat_repository_imp/cat_repository_imp.dart';
import 'features/get_cats/data/local/hive_get_cats_datasource.dart';
import 'features/get_cats/domain/cat_repository/cat_repository.dart';
import 'features/get_cats/presentation/bloc/main_screen_bloc.dart';

class Providers extends StatelessWidget {
  const Providers({
    super.key,
    required this.child,
  });
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
        providers: [
          RepositoryProvider<CatRepository>(
              create: (context) =>
                  CatRepositoryImp(catApi: CatApi(client: Client()), catLocalData: HiveGetCatsDataSource())),
          RepositoryProvider<FavoritesRepository>(
              create: (context) => FavoritesRepositoryImp(favoritesLocalData: HiveFavoritesDataSource())),
        ],
        child: MultiBlocProvider(
          providers: [
            BlocProvider<FavoritesCatsBloc>(
                create: (context) => FavoritesCatsBloc(
                      context.read<FavoritesRepository>(),
                    )..add(const FavoritesCatsEvent.loadFavoritesFromLocal())),
            BlocProvider<CatDetailsBloc>(create: (context) => CatDetailsBloc()),
            BlocProvider<MainScreenBloc>(
                create: (context) => MainScreenBloc(context.read<CatRepository>(), Connectivity())
                  ..add((const MainScreenEvent.chargeData())))
          ],
          child: child,
        ));
  }
}
