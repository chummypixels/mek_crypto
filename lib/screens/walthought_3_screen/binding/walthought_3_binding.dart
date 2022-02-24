import '../controller/walthought_3_controller.dart';
import 'package:get/get.dart';

class Walthought3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Walthought3Controller());
  }
}
