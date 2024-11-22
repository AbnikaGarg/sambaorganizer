import 'package:get/get.dart';
import 'package:ticketerqrscan/controller/authController.dart';

class AuthBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthController>(() => AuthController());
  
  }
}