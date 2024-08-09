import 'package:challenge_flutter/get_cats/data/api/cat_api.dart';
import 'package:challenge_flutter/get_cats/data/local/hive_get_cats_datasource.dart';

import '../../domain/cat_repository/cat_repository.dart';
import '../../domain/models/cat.dart';

class CatRepositoryImp extends CatRepository {
  final CatApi _catApi;
  final HiveGetCatsDataSource _catLocalData;

  CatRepositoryImp({required CatApi catApi, required HiveGetCatsDataSource catLocalData})
      : _catApi = catApi,
        _catLocalData = catLocalData;
  @override
  Future<List<Cat>> getCats() async {
    final cats = await _catApi.getCats();
    await _catLocalData.saveCats(cats);
    return cats;
  }

  @override
  List<Cat> getLocalCats() {
    return _catLocalData.getCats();
  }
}
