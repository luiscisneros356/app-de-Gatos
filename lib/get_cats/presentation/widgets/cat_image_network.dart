import 'package:flutter/material.dart';

class CatImageNetwork extends StatelessWidget {
  const CatImageNetwork({super.key, required this.url});
  final String url;

  @override
  Widget build(BuildContext context) {
    return Image.network(
      url,
      loadingBuilder: (context, child, loadingProgress) => loadingProgress == null
          ? child
          : const CircularProgressIndicator(
              color: Colors.red,
              strokeWidth: 20,
            ),
      errorBuilder: (context, error, stackTrace) => const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.error,
            size: 50,
          ),
          Text("Discuplas, algo salio mal al cargar el dato"),
        ],
      ),
      fit: BoxFit.cover,
    );
  }
}
