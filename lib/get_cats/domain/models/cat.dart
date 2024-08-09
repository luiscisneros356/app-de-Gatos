import 'package:faker/faker.dart';

class Cat {
  final List<dynamic> breeds;
  final String id;
  final String url;
  final String name;
  final List<String> description;
  final int width;
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
}
