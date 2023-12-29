
import 'package:flutter/widgets.dart';

class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  Widget? navigateScreen;
  String imagePath;

  // static List<HomeList> homeList = [
  //   HomeList(
  //     imagePath: 'assets/introduction_animation/introduction_animation.png',
  //     navigateScreen: Container(),
  //   ),
  //   HomeList(
  //     imagePath: 'assets/hotel/hotel_booking.png',
  //     navigateScreen: Container(),
  //   ),
  //   HomeList(
  //     imagePath: 'assets/fitness_app/fitness_app.png',
  //     navigateScreen: Container(),
  //   ),
  //   HomeList(
  //     imagePath: 'assets/design_course/design_course.png',
  //     navigateScreen: Container(),
  //   ),
  // ];
}
