import 'dart:convert';

import 'package:challenge_flutter/features/get_cats/data/api/cat_api.dart';
import 'package:challenge_flutter/features/get_cats/data/cat_repository_imp/cat_repository_imp.dart';
import 'package:challenge_flutter/features/get_cats/domain/models/cat.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart';
import 'package:mockito/mockito.dart';

import '../../mock_class/mock_class.mockito.mocks.dart';

Future<void> main() async {
  late MockHiveGetCatsDataSource catLocalData;
  late MockClient client;
  late CatApi catApi;
  late CatRepositoryImp catRepositoryImp;

  setUp(() {
    catLocalData = MockHiveGetCatsDataSource();
    client = MockClient();
    catApi = CatApi(client: client);
    catRepositoryImp = CatRepositoryImp(catApi: catApi, catLocalData: catLocalData);
  });

  group("Cat Repository Imp >", () {
    test('call api success', () async {
      when(client.get(any, headers: anyNamed("headers"))).thenAnswer((_) async => Response(
            jsonEncode([
              {
                "breeds": [],
                "id": '',
                "url": '',
                "width": 0,
                "height": 0,
                "name": '',
                "description": [],
                "isFavorite": false,
              },
              {
                "breeds": [],
                "id": '',
                "url": '',
                "width": 0,
                "height": 0,
                "name": '',
                "description": [],
                "isFavorite": false,
              }
            ]),
            200,
          ));

      final result = await catRepositoryImp.getCats();
      verify(client.get(any, headers: anyNamed("headers"))).called(1);
      expect(result, isA<List<Cat>>());
    });

    test('call api fail', () async {
      when(client.get(any, headers: anyNamed("headers"))).thenAnswer((_) async => Response(
            "",
            400,
          ));
      try {
        await catRepositoryImp.getCats();
      } catch (e) {
        verify(client.get(any, headers: anyNamed("headers"))).called(1);
        expect(e, isA<Exception>());
      }
    });
  });
}
