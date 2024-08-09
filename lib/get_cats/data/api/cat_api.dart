import 'dart:convert';
import 'dart:developer' as dev;
import 'dart:io';

import 'package:http/http.dart' as http;

import '../../domain/models/cat.dart';

class CatApi {
  Future<List<Cat>> getCats() async {
    const apiKey = "live_1ny6SwGJ43NCx7hmodeZfJ3z7hJOOsJKWYizK0l5YmDRymURvNrSFTJWLe3FrXxG";

    try {
      http.Response response =
          await http.get(Uri.parse("https://api.thecatapi.com/v1/images/search?limit=20"), headers: {
        "x-api-key": apiKey,
      });

      if (response.statusCode == 200) {
        "⭐⭐⭐⭐⭐⭐⭐⭐⭐";
        final jsonResponse = jsonDecode(response.body);

        List<Cat> cats = jsonResponse.map<Cat>((cat) => Cat.fromJson(cat)).toList();

        return cats;
      } else {
        throw Exception('Error obteniendo la informacion');
      }
    } on SocketException {
      throw Exception('No tenes conexion a internet');
    } catch (e, s) {
      dev.log(e.toString());
      dev.log(s.toString());
      rethrow;
    }
  }
}
