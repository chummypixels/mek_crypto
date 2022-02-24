import '../models/wallet_set_up_model.dart';
import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class WalletSetUpController extends GetxController with StateMixin<dynamic> {
  TextEditingController tfController = TextEditingController();

  TextEditingController tfController1 = TextEditingController();

  Rx<WalletSetUpModel> walletSetUpModelObj = WalletSetUpModel().obs;

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
