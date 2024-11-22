import 'package:get/get.dart';
import 'package:ticketerqrscan/controller/scanController.dart';
import '../controller/homepageController.dart';


class ScanBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ScanController>(() => ScanController());
    
  
  }
}