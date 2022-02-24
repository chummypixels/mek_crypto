import '../controller/create_a_new_wallet1_controller.dart';
import 'package:get/get.dart';

class CreateANewWallet1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateANewWallet1Controller());
  }
}
