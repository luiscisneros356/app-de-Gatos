import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CatImageNetwork extends StatelessWidget {
  const CatImageNetwork({super.key, required this.url});
  final String url;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: url,
      placeholder: (context, _) => const CircularProgressIndicator(
        color: Colors.red,
        strokeWidth: 20,
      ),
      errorWidget: (context, error, stackTrace) => const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.error,
            size: 50,
            color: Colors.red,
          ),
          Text(
            "Disculpas, algo salio mal al cargar la imagen",
            style: TextStyle(color: Colors.red, fontSize: 20),
            maxLines: 2,
          ),
        ],
      ),
      fit: BoxFit.cover,
    );
  }
}
