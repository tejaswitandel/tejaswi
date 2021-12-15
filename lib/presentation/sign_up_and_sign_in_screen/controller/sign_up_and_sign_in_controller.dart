import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application6/presentation/sign_up_and_sign_in_screen/models/sign_up_and_sign_in_model.dart';

class SignUpAndSignInController extends GetxController {
  Rx<SignUpAndSignInModel> signUpAndSignInModelObj = SignUpAndSignInModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
