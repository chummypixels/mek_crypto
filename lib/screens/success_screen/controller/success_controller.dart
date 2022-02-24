import '../models/success_model.dart';
import '/core/app_export.dart';
import 'package:get/get.dart';

class SuccessController extends GetxController with StateMixin<dynamic> {
  Rx<SuccessModel> successModelObj = SuccessModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
