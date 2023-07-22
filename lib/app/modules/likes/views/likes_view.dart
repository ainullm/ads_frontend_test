import 'package:ads_frontend_test/app/utils/appbar.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/likes_controller.dart';

class LikesView extends GetView<LikesController> {
  const LikesView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BaseAppBar.appBar(),
      body: const Center(
        child: Text(
          'LikesView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
