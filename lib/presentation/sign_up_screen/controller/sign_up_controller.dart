import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application6/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController with StateMixin<dynamic> {
  TextEditingController afsarController = TextEditingController();

  TextEditingController imshuvo97gmailController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    afsarController.dispose();
    imshuvo97gmailController.dispose();
  }
}
