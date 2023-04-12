// ignore_for_file: constant_identifier_names, non_constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';

import '../model/category.dart';
import '../model/meal.dart';

var DUMMY_CATEGORIES = [
  Category(
    id: 'c1',
    title: 'Italian',
    image: 'assets/image/basta.png',
    subTitle: "Best Italian food",
  ),
  Category(
    id: 'c2',
    title: 'Iraqi',
    subTitle: 'Best Iraqi food',
    image: 'assets/image/bariany.jpg',
  ),
  Category(
      id: 'c3',
      title: 'Hamburgers',
      subTitle: 'hot Hamburgers',
      image: "assets/image/Burger.jpg"),
  Category(
    id: 'c4',
    title: 'German',
    image: 'Best German food',
    subTitle: 'assets/image/checkin_with_procley.png',
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    subTitle: 'Light & Lovely food',
    image: 'assets/image/pasta_shramp.png',
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    image: 'Best Exotic food',
    subTitle: 'assets/image/pasta_with_meel.jpg',
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    image: 'assets/image/stick.png',
    subTitle: 'Best Breakfast food',
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    subTitle: 'Best Asian food',
    image: 'assets/image/Asian.jpg',
  ),
  Category(
    id: 'c9',
    title: 'French',
    image: 'assets/image/French.jpg',
    subTitle: 'Best French food',
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    image: 'assets/image/French.jpg',
    subTitle: 'Summer food ',
  ),
];

var DUMMY_MEALS = <Meal>[
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti with Tomato Sauce',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
    subTitle: '',
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
      'c6',
    ],
    title: 'Toast Hawaii',
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
    subTitle: '',
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Classic Hamburger',
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
    subTitle: '',
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wiener Schnitzel',
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
    subTitle: '',
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Salad with Smoked Salmon',
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
    subTitle: '',
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Delicious Orange Mousse',
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
    subTitle: '',
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
    subTitle: '',
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
    subTitle: '',
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
    subTitle: '',
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
    subTitle: '',
  ),
];
