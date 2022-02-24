import '../controller/tap_view_seed_phrase_controller.dart';
import 'package:get/get.dart';

class TapViewSeedPhraseBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TapViewSeedPhraseController());
  }
}
