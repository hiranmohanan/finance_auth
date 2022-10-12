import 'package:finance_app/app/constants/app_colors.dart';
import 'package:finance_app/app/modules/Signup/views/signup_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../../../elements/iconport.dart';
import '../controllers/sign_i_n_controller.dart';

class SignINView extends GetView<SignINController> {
  const SignINView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.backGround,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 12.h,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "SIGN IN",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                      color: AppColors.white),
                ),
              ),
              SizedBox(
                height: 6.h,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "WELCOME BACK:)",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    color: AppColors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, top: 10),
                child: Text(
                  "To Keep Connected with us please login with your Personal information by address and password.",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    color: AppColors.white,
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Container(
                  height: 40.h,
                  width: 80.h,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 5.h,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text(
                          "Email ID*",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: AppColors.white,
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: TextFormField(
                              decoration: InputDecoration(
                            hintText: "enter the email",
                            hintStyle: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: AppColors.white,
                            ),
                          )),
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.signContainer,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomLeft: Radius.circular(25)),
                        ),
                      ),
                      SizedBox(
                        height: 3.h,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text(
                          "password*",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: AppColors.white,
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: TextFormField(
                              decoration: InputDecoration(
                            labelStyle: TextStyle(color: AppColors.white),
                            hintText: "password",
                            hintStyle: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: AppColors.white,
                            ),
                          )),
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.signContainer,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomLeft: Radius.circular(25)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 250, top: 50),
                        child: GestureDetector(
                            onTap: () {},
                            child: Text(
                              "Forgot Password?",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: AppColors.white,
                              ),
                            )),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: GestureDetector(
                  onTap: () => null,
                  child: Container(
                    alignment: Alignment(0.01, 0.1),
                    margin: EdgeInsets.only(bottom: 5),
                    height: 8.h,
                    width: 90.w,
                    child: Text(
                      textAlign: TextAlign.center,
                      "SIGN IN",
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.w600,
                          color: AppColors.fontBlack),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32),
                        color: AppColors.loginBack),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130, top: 10),
                child: Text(
                  "or you can join with",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: AppColors.white),
                ),
              ),
              iconport(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?click hear",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: AppColors.white),
                  ),
                  TextButton(
                      onPressed: () => Get.to(SignupView()),
                      child: Text(
                        "Register Now",
                        style: TextStyle(
                            fontSize: 16,
                            color: AppColors.white,
                            fontWeight: FontWeight.bold),
                      ))
                ],
              )
            ],
          ),
        ));
  }
}
