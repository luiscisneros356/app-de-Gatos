import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../favorites/presentation/bloc/favorites_cats_bloc.dart';
import '../../domain/models/cat.dart';
import 'cat_image_network.dart';

class CatDetailsScreen extends StatelessWidget {
  const CatDetailsScreen({super.key, required this.cat});
  final Cat cat;

  @override
  Widget build(BuildContext context) {
    return BlocListener<FavoritesCatsBloc, FavoritesCatsState>(
        listener: (context, state) {
          state.maybeWhen(
            orElse: () {},
            error: (message) {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text(message),
                duration: const Duration(seconds: 2),
              ));
            },
          );
        },
        child: Scaffold(
          appBar: AppBar(
            title: Text(cat.name),
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Hero(
                  tag: cat.id,
                  child: CatImageNetwork(url: cat.url),
                ),
                const Text("Description",
                    style: TextStyle(
                      fontSize: 30,
                    )),
                Text(
                  cat.description.join(' '),
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton.extended(
              onPressed: () {
                context.read<FavoritesCatsBloc>().add(FavoritesCatsEvent.addToFavorites(cat));
              },
              label: const Text("Add to favorites")),
        ));
  }
}
