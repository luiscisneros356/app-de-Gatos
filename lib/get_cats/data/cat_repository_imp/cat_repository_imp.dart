import 'package:challenge_flutter/get_cats/data/api/cat_api.dart';
import 'package:challenge_flutter/get_cats/data/local/hive_local.dart';

import '../../domain/cat_repository/cat_repository.dart';
import '../../domain/models/cat.dart';

class CatRepositoryImp implements CatRepository {
  final CatApi _catApi;
  final CatLocalData _catLocalData;

  CatRepositoryImp({required CatApi catApi, required CatLocalData catLocalData})
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
