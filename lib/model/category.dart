import 'package:json_parsing/model/sub_category.dart';

class Category {
  final String id;
  final String name;
  final List<SubCategory> subCategory;

  Category(this.id, this.name, this.subCategory);
}