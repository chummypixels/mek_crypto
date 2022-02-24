import '../controller/wallet_set_up_controller.dart';
import 'package:get/get.dart';

class WalletSetUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WalletSetUpController());
  }
}
