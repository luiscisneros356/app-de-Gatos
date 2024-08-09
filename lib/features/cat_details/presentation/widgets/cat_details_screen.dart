import 'package:challenge_flutter/features/cat_details/presentation/bloc/bloc_extension/extensions.dart';
import 'package:challenge_flutter/features/cat_details/presentation/bloc/cat_details_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../cat_favorites/presentation/bloc/favorites_cats_bloc.dart';
import '../../../get_cats/presentation/widgets/cat_image_network.dart';

class CatDetailsScreen extends StatelessWidget {
  const CatDetailsScreen({super.key});

  static const String routeName = "/cat_details";

  @override
  Widget build(BuildContext context) {
    final bloc = context.watch<CatDetailsBloc>().state;
    final cat = bloc.cat;
    return BlocListener<FavoritesCatsBloc, FavoritesCatsState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: () {},
          error: (message) {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text("${cat.name} $message"),
              duration: const Duration(seconds: 2),
            ));
          },
        );
      },
      child: bloc.maybeWhen(
        orElse: () => const Center(child: Text("No se encontro el gato")),
        setCat: (_) => const CatDetailsBody(),
      ),
    );
  }
}

class CatDetailsBody extends StatelessWidget {
  const CatDetailsBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final cat = context.watch<CatDetailsBloc>().state.cat;

    return Scaffold(
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
            const Text("Descripcion",
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
          label: const Text("Agregar a favoritos")),
    );
  }
}
