import '../controller/confirm_seed_phrase_1_select_controller.dart';
import 'package:get/get.dart';

class ConfirmSeedPhrase1SelectBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmSeedPhrase1SelectController());
  }
}
