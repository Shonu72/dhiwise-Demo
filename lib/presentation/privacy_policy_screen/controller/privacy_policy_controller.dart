import 'package:techlax_blog/core/app_export.dart';
import 'package:techlax_blog/presentation/privacy_policy_screen/models/privacy_policy_model.dart';

class PrivacyPolicyController extends GetxController {
  Rx<PrivacyPolicyModel> privacyPolicyModelObj = PrivacyPolicyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
