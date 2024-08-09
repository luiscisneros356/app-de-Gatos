import 'package:challenge_flutter/features/get_cats/data/local/hive_get_cats_datasource.dart';
import 'package:http/http.dart';
import 'package:mockito/annotations.dart';

@GenerateNiceMocks([
  MockSpec<Client>(),
  MockSpec<HiveGetCatsDataSource>(),
])
export 'mock_class.mockito.dart';
