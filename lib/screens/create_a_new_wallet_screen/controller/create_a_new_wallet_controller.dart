import '../models/create_a_new_wallet_model.dart';
import '/core/app_export.dart';
import 'package:get/get.dart';

class CreateANewWalletController extends GetxController
    with StateMixin<dynamic> {
  Rx<CreateANewWalletModel> createANewWalletModelObj =
      CreateANewWalletModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
