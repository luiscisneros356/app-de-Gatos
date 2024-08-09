import 'package:flutter/foundation.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';

import '../../domain/models/cat.dart';

class HiveGetCatsDataSource extends HiveLocal {
  static const String cats = "cats";
  final Box<Cat> _box = Hive.box<Cat>(cats);

  HiveGetCatsDataSource();

  Future<void> saveCats(List<Cat> listCats) async {
    await _box.clear();
    await _box.addAll(listCats);
  }

  List<Cat> getCats() {
    return _box.values.toList();
  }
}

class HiveLocal {
  static const String cats = "cats";

  static Future<void> init() async {
    final appDocumentDir = await getApplicationDocumentsDirectory();
    Hive.init(appDocumentDir.path);
    Hive.registerAdapter(CatAdapter());

    try {
      await Hive.openBox<Cat>(cats);
    } catch (e, s) {
      debugPrint(e.toString());
      debugPrint(s.toString());
      throw Exception("Error al abrir Hive box");
    }
  }
}
