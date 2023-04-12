
// ignore_for_file: constant_identifier_names

enum Complexity{
  Simple,
  Challenging,
  Hard,
}

enum Affordability{
  Affordable,
  Pricey,
  Luxurious,
}

class Meal{
  final String id;
  final List<String> categories;
  final String title;
  final String subTitle;
  final String imageUrl;
  final int duration;
  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegetarian;

  Meal(
      {
      required this.subTitle, 
      required this.id,
      required this.categories,
      required this.title,
      required this.imageUrl,
      required this.duration,
      required this.isGlutenFree,
      required this.isLactoseFree,
      required this.isVegan,
      required this.isVegetarian});
}