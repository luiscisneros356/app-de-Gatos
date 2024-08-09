import 'dart:convert';
import 'dart:developer' as dev;
import 'dart:io';

import 'package:http/http.dart';

import '../../domain/models/cat.dart';

class CatApi {
  final Client _client;

  CatApi({required Client client}) : _client = client;

  Future<List<Cat>> getCats() async {
    const apiKey = "live_1ny6SwGJ43NCx7hmodeZfJ3z7hJOOsJKWYizK0l5YmDRymURvNrSFTJWLe3FrXxG";

    try {
      Response response = await _client.get(Uri.parse("https://api.thecatapi.com/v1/images/search?limit=30"), headers: {
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
      throw const SocketException('No tenes conexion a internet');
    } catch (e, s) {
      dev.log(e.toString());
      dev.log(s.toString());
      rethrow;
    }
  }
}
