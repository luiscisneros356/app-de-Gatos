import 'package:flutter/material.dart';

import '../../../favorites/presentation/widgets/cats_favorites_screen.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        "Cats for adoption",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
      ),
      backgroundColor: Colors.lightBlue,
      actions: [
        TextButton.icon(
          label: const Text("Favorites"),
          icon: const Icon(
            Icons.favorite,
            color: Colors.red,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const CatsFavoritesScreen(),
              ),
            );
          },
        )
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(50);
}
