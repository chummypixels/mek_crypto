import '../models/view_seed_phrase_model.dart';
import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

class ViewSeedPhraseController extends GetxController with StateMixin<dynamic> {
  TextEditingController frequentController = TextEditingController();

  TextEditingController disagreeController = TextEditingController();

  Rx<ViewSeedPhraseModel> viewSeedPhraseModelObj = ViewSeedPhraseModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frequentController.dispose();
    disagreeController.dispose();
  }
}
