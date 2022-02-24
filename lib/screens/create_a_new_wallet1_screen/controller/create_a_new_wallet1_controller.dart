import '../models/create_a_new_wallet1_model.dart';
import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class CreateANewWallet1Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController tfController = TextEditingController();

  TextEditingController tfController1 = TextEditingController();

  Rx<CreateANewWallet1Model> createANewWallet1ModelObj =
      CreateANewWallet1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tfController.dispose();
    tfController1.dispose();
  }
}
