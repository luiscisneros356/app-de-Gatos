import 'package:challenge_flutter/cat_details/presentation/widgets/cat_details_screen.dart';
import 'package:challenge_flutter/providers.dart';
import 'package:flutter/material.dart';

import 'favorites/presentation/widgets/cats_favorites_screen.dart';
import 'get_cats/data/local/hive_get_cats_datasource.dart';
import 'get_cats/presentation/widgets/main_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await HiveLocal.init();

  runApp(const Providers(
    child: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: MainScreen.routeName,
      routes: {
        MainScreen.routeName: (context) => const MainScreen(),
        CatDetailsScreen.routeName: (context) => const CatDetailsScreen(),
        CatsFavoritesScreen.routeName: (context) => const CatsFavoritesScreen(),
      },
    );
  }
}
