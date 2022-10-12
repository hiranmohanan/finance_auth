import 'package:get/get.dart';

import '../controllers/sign_i_n_controller.dart';

class SignINBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SignINController>(
      () => SignINController(),
    );
  }
}
