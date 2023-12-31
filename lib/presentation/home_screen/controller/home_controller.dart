import 'package:techlax_blog/core/app_export.dart';
import 'package:techlax_blog/presentation/home_screen/models/home_model.dart';

class HomeController extends GetxController {
  Rx<HomeModel> homeModelObj = HomeModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.signInScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
