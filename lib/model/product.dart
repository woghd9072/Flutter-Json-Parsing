import 'package:json_parsing/model/category.dart';

class Product {
  final String id;
  final String name;
  final List<Category> category;

  Product(this.id, this.name, this.category);
}