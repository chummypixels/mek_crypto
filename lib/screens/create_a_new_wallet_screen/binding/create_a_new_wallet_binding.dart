import '../controller/create_a_new_wallet_controller.dart';
import 'package:get/get.dart';

class CreateANewWalletBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateANewWalletController());
  }
}
