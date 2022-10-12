import 'package:finance_app/app/app_controller/google_auth_controler.dart';
import 'package:finance_app/app/constants/app_colors.dart';
import 'package:finance_app/app/modules/SignIN/views/sign_i_n_view.dart';
import 'package:finance_app/app/modules/Signup/views/signup_view.dart';
import 'package:finance_app/app/theme/apptext_theme.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.loginBack,
        body: Column(
          children: [
            SizedBox(
              height: 50.h,
            ),
            Container(
              height: 20.h,
              width: 150.w,
              child: Column(
                children: [
                  Text("Welcome",
                      style: TextStyle(
                        fontSize: 34,
                        fontWeight: FontWeight.bold,
                        color: AppColors.fontBlack,
                      )),
                  SizedBox(
                    height: 2.h,
                  ),
                  Text(
                    "Easiest Way Manage your Money",
                    style: TextStyle(
                        fontSize: 22,
                        color: AppColors.fontBlack,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 2.h,
                  ),
                  Text(
                    textAlign: TextAlign.center,
                    "Finance is a gun. Politics is knowing when to pull the Trigger.",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: AppColors.fontBlack,
                    ),
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () => signInWithGoogle(),
              child: Container(
                alignment: Alignment(0.01, 0.1),
                margin: EdgeInsets.only(bottom: 5),
                height: 8.h,
                width: 90.w,
                child: Text(
                  textAlign: TextAlign.center,
                  "SIGN IN WITH GOOGLE",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: AppColors.white),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32),
                    color: AppColors.buttonBlue),
              ),
            ),
            SizedBox(
              height: 3.h,
            ),
            GestureDetector(
              onTap: () => Get.to(SignupView()),
              child: Container(
                alignment: Alignment(0.01, 0.1),
                margin: EdgeInsets.only(bottom: 5),
                height: 8.h,
                width: 90.w,
                child: Text(
                  textAlign: TextAlign.center,
                  "CREATE AN ACCOUNT",
                  style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                      color: AppColors.fontBlack),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32),
                    color: AppColors.white),
              ),
            ),
          ],
        ));
  }
}
