import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;
  String description;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected,
    required this.description,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: Color(0xff9DCEFF),
        description: 'Fluffy pancakes drizzled with natural honey. A sweet start to your day with a touch of natural sweetness.',
      )
    );

    diets.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        viewIsSelected: false,
        boxColor: Color(0xffEEA4CE),
        description: 'Flaky and buttery flatbread that pairs perfectly with curry or dhal. A popular breakfast choice.',
      )
    );

    diets.add(
      DietModel(
        name: 'Fruit Salad',
        iconPath: 'assets/icons/orange-snacks.svg',
        level: 'Easy',
        duration: '15mins',
        calorie: '90kCal',
        viewIsSelected: false,
        boxColor: Color(0xff9DCEFF),
        description: 'Fresh seasonal fruits mixed with a light honey-lime dressing. Refreshing and nutritious.',
      )
    );

    diets.add(
      DietModel(
        name: 'Oatmeal Bowl',
        iconPath: 'assets/icons/plate.svg',
        level: 'Medium',
        duration: '10mins',
        calorie: '150kCal',
        viewIsSelected: false,
        boxColor: Color(0xffEEA4CE),
        description: 'Hearty oatmeal topped with nuts, seeds, and dried fruits. A filling breakfast that keeps you energized.',
      )
    );

    return diets;
  }
}
