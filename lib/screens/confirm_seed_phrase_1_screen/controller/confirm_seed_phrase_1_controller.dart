import '../models/confirm_seed_phrase_1_model.dart';
import '/core/app_export.dart';
import 'package:get/get.dart';

class ConfirmSeedPhrase1Controller extends GetxController
    with StateMixin<dynamic> {
  Rx<ConfirmSeedPhrase1Model> confirmSeedPhrase1ModelObj =
      ConfirmSeedPhrase1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
