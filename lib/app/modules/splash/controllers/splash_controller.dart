import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../../../themes/app_color.dart';

class SplashController extends GetxController
    with SingleGetTickerProviderMixin {
  late AnimationController animationController;
  static List<Color> colorizeColors = [
    AppColors.white,
    AppColors.primaryColor,
  ];

  @override
  void onInit() {
    super.onInit();
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 600),
    );

    // Start the animation when the view is first built
    animationController.forward();

    // Add a listener to check for animation completion and navigate to the next page
  }

  @override
  void onClose() {
    animationController.dispose();
    super.onClose();
  }
}