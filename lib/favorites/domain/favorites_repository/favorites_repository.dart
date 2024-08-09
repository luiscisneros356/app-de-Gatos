import 'package:challenge_flutter/get_cats/domain/models/cat.dart';

abstract class FavoritesRepository {
  Future<void> addFavorite(Cat cat);
  Future<void> removeFavorite(Cat cat);
  Future<List<Cat>> getFavorites();
}
