class UserModel {
  final String name;
  final String profileImage;
  final int caloriesConsumed;
  final int caloriesGoal;
  final int workoutsCompleted;
  final int workoutsGoal;
  final double waterConsumed;
  final double waterGoal;

  UserModel({
    required this.name,
    required this.profileImage,
    required this.caloriesConsumed,
    required this.caloriesGoal,
    required this.workoutsCompleted,
    required this.workoutsGoal,
    required this.waterConsumed,
    required this.waterGoal,
  });

  static UserModel getCurrentUser() {
    return UserModel(
      name: 'Manuel Beracah',
      profileImage: 'assets/images/profile.png',
      caloriesConsumed: 1240,
      caloriesGoal: 2000,
      workoutsCompleted: 2,
      workoutsGoal: 4,
      waterConsumed: 1.5,
      waterGoal: 3.0,
    );
  }
}
