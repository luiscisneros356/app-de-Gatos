import 'package:hive_flutter/hive_flutter.dart';

import '../../../get_cats/data/local/hive_get_cats_datasource.dart';
import '../../../get_cats/domain/models/cat.dart';

class HiveFavoritesDataSource extends HiveLocal {
  static const String catsFavorites = "cats";
  final Box<Cat> _box = Hive.box<Cat>(catsFavorites);

  HiveFavoritesDataSource();

  Future<void> addFavorite(Cat favoriteCat) async {
    await _box.put(favoriteCat.id, favoriteCat);
    await favoriteCat.save();
  }

  Future<void> removeFavorite(Cat favoriteCat) async {
    if (favoriteCat.isInBox) {
      await favoriteCat.delete();
    }
  }

  Future<List<Cat>> getFavorites() async {
    return _box.values.toList().where((element) => element.isFavorite).toList();
  }
}
