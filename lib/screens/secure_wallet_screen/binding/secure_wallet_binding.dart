import '../controller/secure_wallet_controller.dart';
import 'package:get/get.dart';

class SecureWalletBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SecureWalletController());
  }
}
