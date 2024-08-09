import 'package:faker/faker.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'cat.g.dart';

@HiveType(typeId: 1, adapterName: 'CatAdapter')
class Cat extends HiveObject {
  @HiveField(0)
  final List<dynamic> breeds;
  @HiveField(1)
  final String id;
  @HiveField(2)
  final String url;
  @HiveField(3)
  final String name;
  @HiveField(4)
  final List<String> description;
  @HiveField(5)
  final int width;
  @HiveField(6)
  final int height;

  Cat(
      {required this.breeds,
      required this.id,
      required this.url,
      required this.width,
      required this.height,
      required this.name,
      required this.description});

  factory Cat.fromJson(Map<String, dynamic> json) {
    return Cat(
      breeds: json['breeds'],
      id: json['id'],
      url: json['url'],
      width: json['width'],
      height: json['height'],
      name: Faker().animal.name(),
      description: Faker().lorem.sentences(15),
    );
  }

  factory Cat.empty() {
    return Cat(
      breeds: [],
      id: '',
      url: '',
      width: 0,
      height: 0,
      name: '',
      description: [],
    );
  }
}
