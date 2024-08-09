import 'package:challenge_flutter/cat_details/presentation/bloc/cat_details_bloc.dart';
import 'package:challenge_flutter/cat_details/presentation/widgets/cat_details_screen.dart';
import 'package:challenge_flutter/favorites/presentation/bloc/favorites_cats_bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'favorites/presentation/widgets/cats_favorites_screen.dart';
import 'get_cats/data/api/cat_api.dart';
import 'get_cats/data/cat_repository_imp/cat_repository_imp.dart';
import 'get_cats/data/local/hive_local.dart';
import 'get_cats/domain/cat_repository/cat_repository.dart';
import 'get_cats/presentation/bloc/main_screen_bloc.dart';
import 'get_cats/presentation/widgets/cat_slider_widget.dart';
import 'get_cats/presentation/widgets/custom_appbar_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await CatLocalData.init();

  runApp(RepositoryProvider<CatRepository>(
      create: (context) => CatRepositoryImp(catApi: CatApi(), catLocalData: CatLocalData()),
      child: MultiBlocProvider(
        providers: [
          BlocProvider<FavoritesCatsBloc>(create: (context) => FavoritesCatsBloc()),
          BlocProvider<CatDetailsBloc>(create: (context) => CatDetailsBloc()),
          BlocProvider<MainScreenBloc>(
              create: (context) => MainScreenBloc(context.read<CatRepository>(), Connectivity())
                ..add((const MainScreenEvent.chargeData())))
        ],
        child: const MainApp(),
      )));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MainScreen(),
      routes: {
        MainScreen.routeName: (context) => const MainScreen(),
        CatDetailsScreen.routeName: (context) => const CatDetailsScreen(),
        CatsFavoritesScreen.routeName: (context) => const CatsFavoritesScreen(),
      },
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({
    super.key,
  });

  static const String routeName = "/main";

  @override
  Widget build(BuildContext context) {
    final blocMain = context.watch<MainScreenBloc>().state;
    final blocData = context.watch<MainScreenBloc>();
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: const CustomAppBar(),
        body: BlocListener<MainScreenBloc, MainScreenState>(
          listener: (context, state) {
            print("blocData.isConnected ${blocData.isConnected}");
            if (!blocData.isConnected) {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text("No tienes conexion a internet"),
                      content: const Text(
                          "Por favor conectate a internet para poder ver los gatos, sino solo veras los gatos que ya has visto y ya estan guardados"),
                      actions: [TextButton(onPressed: () => Navigator.pop(context), child: const Text("Ok"))],
                    );
                  });
            }
          },
          child: Center(
            child: blocMain.maybeWhen(
              orElse: () => const SizedBox(),
              loading: () => const CircularProgressIndicator(color: Colors.black, strokeWidth: 20),
              loaded: (cats) => const CatsSlider(),
              error: (e) => Text(e),
            ),
          ),
        ));
  }
}
