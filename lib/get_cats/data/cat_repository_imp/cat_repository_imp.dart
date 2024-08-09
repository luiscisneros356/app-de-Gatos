import 'package:challenge_flutter/get_cats/data/api/cat_api.dart';

import '../../domain/cat_repository/cat_repository.dart';
import '../../domain/models/cat.dart';

class CatRepositoryImp implements CatRepository {
  final CatApi catApi;

  CatRepositoryImp({required this.catApi});
  @override
  Future<List<Cat>> getCats() {
    return catApi.getCats();
  }
}
