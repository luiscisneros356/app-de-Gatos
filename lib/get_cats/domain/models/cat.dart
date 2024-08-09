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
  @HiveField(7)
  bool isFavorite;

  Cat(
      {required this.breeds,
      required this.id,
      required this.url,
      required this.width,
      required this.height,
      required this.name,
      required this.description,
      this.isFavorite = false});

  factory Cat.fromJson(Map<String, dynamic> json) {
    return Cat(
      breeds: json['breeds'],
      id: json['id'],
      url: json['url'],
      width: json['width'],
      height: json['height'],
      name: Faker().animal.name(),
      description: Faker().lorem.sentences(15),
      isFavorite: false,
    );
  }

  Cat copyWith(
      {List<dynamic>? breeds,
      String? id,
      String? url,
      int? width,
      int? height,
      String? name,
      List<String>? description,
      bool? isFavorite}) {
    return Cat(
      breeds: breeds ?? this.breeds,
      id: id ?? this.id,
      url: url ?? this.url,
      width: width ?? this.width,
      height: height ?? this.height,
      name: name ?? this.name,
      description: description ?? this.description,
      isFavorite: isFavorite ?? this.isFavorite,
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
      isFavorite: false,
    );
  }
}
