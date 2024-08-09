import 'package:challenge_flutter/favorites/presentation/bloc/favorites_cats_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'get_cats/data/api/cat_api.dart';
import 'get_cats/data/cat_repository_imp/cat_repository_imp.dart';
import 'get_cats/domain/cat_repository/cat_repository.dart';
import 'get_cats/presentation/bloc/main_screen_bloc.dart';
import 'get_cats/presentation/widgets/cat_slider_widget.dart';
import 'get_cats/presentation/widgets/custom_appbar_widget.dart';

void main() {
  runApp(RepositoryProvider<CatRepository>(
      create: (context) => CatRepositoryImp(catApi: CatApi()),
      child: MultiBlocProvider(
        providers: [
          BlocProvider<FavoritesCatsBloc>(
            create: (context) => FavoritesCatsBloc(),
          ),
          BlocProvider<MainScreenBloc>(
              create: (context) => MainScreenBloc(context.read<CatRepository>())..add((const MainScreenEvent.get())))
        ],
        child: const MainApp(),
      )));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final blocMain = context.watch<MainScreenBloc>().state;
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: const CustomAppBar(),
      body: Center(
        child: blocMain.maybeWhen(
          orElse: () => const SizedBox(),
          loading: () => const CircularProgressIndicator(color: Colors.black, strokeWidth: 20),
          loaded: (cats) => CatsSlider(cats: cats),
          error: (e) => Text(e),
        ),
      ),
    ));
  }
}
