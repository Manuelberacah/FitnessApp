class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;
  String description;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
    required this.description,
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '230kCal',
        boxIsSelected: true,
        description: 'Delicious pancakes topped with fresh blueberries and maple syrup. Perfect for a weekend breakfast treat.',
      )
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '120kCal',
        boxIsSelected: false,
        description: 'Fresh salmon slices on perfectly seasoned sushi rice. A protein-rich option for sushi lovers.',
      )
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Avocado Toast',
        iconPath: 'assets/icons/avocado.svg',
        level: 'Easy',
        duration: '10mins',
        calorie: '180kCal',
        boxIsSelected: false,
        description: 'Creamy avocado spread on whole grain toast, topped with cherry tomatoes and a sprinkle of sea salt.',
      )
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Greek Yogurt Bowl',
        iconPath: 'assets/icons/yogurt.svg',
        level: 'Easy',
        duration: '5mins',
        calorie: '150kCal',
        boxIsSelected: false,
        description: 'Protein-packed Greek yogurt topped with fresh berries, honey, and granola for a nutritious breakfast.',
      )
    );

    return popularDiets;
  }
}
