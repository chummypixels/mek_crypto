import '../controller/confirm_seed_phrase_1_controller.dart';
import 'package:get/get.dart';

class ConfirmSeedPhrase1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmSeedPhrase1Controller());
  }
}
