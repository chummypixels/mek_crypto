import '../controller/walthought_2_controller.dart';
import 'package:get/get.dart';

class Walthought2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Walthought2Controller());
  }
}
