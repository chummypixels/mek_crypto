import '../controller/walthought_1_controller.dart';
import 'package:get/get.dart';

class Walthought1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Walthought1Controller());
  }
}
