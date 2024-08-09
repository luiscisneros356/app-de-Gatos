import 'package:challenge_flutter/get_cats/domain/models/cat.dart';

import '../../domain/favorites_repository/favorites_repository.dart';
import '../local/hive_favorites_datasource.dart';

class FavoritesRepositoryImp extends FavoritesRepository {
  final HiveFavoritesDataSource _favoritesLocalData;

  FavoritesRepositoryImp({required HiveFavoritesDataSource favoritesLocalData})
      : _favoritesLocalData = favoritesLocalData;

  @override
  Future<void> addFavorite(Cat cat) {
    return _favoritesLocalData.addFavorite(cat);
  }

  @override
  Future<List<Cat>> getFavorites() {
    return _favoritesLocalData.getFavorites();
  }

  @override
  Future<void> removeFavorite(Cat cat) {
    return _favoritesLocalData.removeFavorite(cat);
  }
}
