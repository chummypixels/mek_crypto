import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:crypto_mek/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black_900,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                812,
              ),
              width: size.width,
              color: ColorConstant.black_900,
              child: Stack(
                children: [
                  Align(alignment: Alignment.centerLeft, child: Text('Home')),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
