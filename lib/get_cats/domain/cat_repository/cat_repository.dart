import '../models/cat.dart';

abstract class CatRepository {
  Future<List<Cat>> getCats();
  List<Cat> getLocalCats();
}
