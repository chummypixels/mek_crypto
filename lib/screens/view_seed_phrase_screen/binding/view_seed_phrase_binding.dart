import '../controller/view_seed_phrase_controller.dart';
import 'package:get/get.dart';

class ViewSeedPhraseBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewSeedPhraseController());
  }
}
