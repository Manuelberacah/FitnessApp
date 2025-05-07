import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;
  int mealCount;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
    required this.mealCount,
  });
  
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    
    categories.add(
      CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        boxColor: Color(0xff9DCEFF),
        mealCount: 12,
      )
    );

    categories.add(
      CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: Color(0xffEEA4CE),
        mealCount: 8,
      )
    );

    categories.add(
      CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: Color(0xff9DCEFF),
        mealCount: 6,
      )
    );

    categories.add(
      CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: Color(0xffEEA4CE),
        mealCount: 10,
      )
    );
    
    categories.add(
      CategoryModel(
        name: 'Pasta',
        iconPath: 'assets/icons/plate.svg',
        boxColor: Color(0xff9DCEFF),
        mealCount: 9,
      )
    );

    categories.add(
      CategoryModel(
        name: 'Soup',
        iconPath: 'assets/icons/pie.svg',
        boxColor: Color(0xffEEA4CE),
        mealCount: 7,
      )
    );

    return categories;
  }
}
