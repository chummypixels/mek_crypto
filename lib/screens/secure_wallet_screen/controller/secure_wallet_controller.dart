import '../models/secure_wallet_model.dart';
import '/core/app_export.dart';
import 'package:get/get.dart';

class SecureWalletController extends GetxController with StateMixin<dynamic> {
  Rx<SecureWalletModel> secureWalletModelObj = SecureWalletModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
