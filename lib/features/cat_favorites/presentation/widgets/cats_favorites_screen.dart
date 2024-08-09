import 'package:challenge_flutter/features/cat_favorites/presentation/bloc/bloc_extensions/favorites_cats_bloc_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/favorites_cats_bloc.dart';

class CatsFavoritesScreen extends StatelessWidget {
  const CatsFavoritesScreen({super.key});

  static const String routeName = "/favorites";

  @override
  Widget build(BuildContext context) {
    final bloc = context.watch<FavoritesCatsBloc>().state;

    return Scaffold(
        appBar: AppBar(
          title: const Text("Mis gatos favoritos"),
        ),
        body: bloc.maybeWhen(
          orElse: () => const Center(
            child: Text("No agregaste ningun gato aun", style: TextStyle(fontSize: 20)),
          ),
          success: (_) => const CatsFavoritesListViweB(),
        ));
  }
}

class CatsFavoritesListViweB extends StatefulWidget {
  const CatsFavoritesListViweB({super.key});

  @override
  State<CatsFavoritesListViweB> createState() => _CatsFavoritesListViweBState();
}

class _CatsFavoritesListViweBState extends State<CatsFavoritesListViweB> {
  @override
  Widget build(BuildContext context) {
    final bloc = context.watch<FavoritesCatsBloc>().state;

    return bloc.cats.isEmpty
        ? const Center(
            child: Text("La lista está vacia", style: TextStyle(fontSize: 20)),
          )
        : ListView.builder(
            itemCount: bloc.cats.length,
            itemBuilder: (BuildContext context, int index) {
              final cat = bloc.cats[index];
              return Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(cat.url),
                    ),
                  ),
                  Text(cat.name, style: const TextStyle(color: Colors.white, fontSize: 30)),
                  IconButton(
                    icon: const Icon(Icons.delete),
                    onPressed: () {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              title: const Text("Eliminar gato"),
                              content: const Text("¿Estas seguro de eliminar este gato de tus favoritos?"),
                              actions: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: const Text("Cancelar"),
                                ),
                                TextButton(
                                  onPressed: () {
                                    context.read<FavoritesCatsBloc>().add(FavoritesCatsEvent.removeFromFavorites(cat));
                                    setState(() {});
                                    Navigator.of(context).pop();
                                  },
                                  child: const Text("Eliminar"),
                                ),
                              ],
                            );
                          });
                    },
                  ),
                ]),
              );
            },
          );
  }
}
