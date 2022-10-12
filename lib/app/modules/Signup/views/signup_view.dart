import 'dart:ui';

import 'package:finance_app/app/constants/app_colors.dart';
import 'package:finance_app/app/modules/SignIN/views/sign_i_n_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../../../elements/iconport.dart';
import '../controllers/signup_controller.dart';

class SignupView extends GetView<SignupController> {
  const SignupView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.backGround,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10.h,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "SIGN UP",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                      color: AppColors.white),
                ),
              ),
              SizedBox(
                height: 5.h,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: RichText(
                    text: TextSpan(
                        text: "HELLO ",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w400,
                            color: AppColors.white),
                        children: const <TextSpan>[
                      TextSpan(
                          text: 'BEAUTIFUL.!',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w900,
                              color: AppColors.white))
                    ])),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Text(
                  "Enter your information below or login with Create an account",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: AppColors.white,
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Container(
                  height: 44.h,
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
                          "User Name*",
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
                            hintText: "enter the name",
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
                          "Password*",
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
                        padding: const EdgeInsets.only(top: 20),
                        child: GestureDetector(
                            onTap: () {},
                            child: RichText(
                                text: TextSpan(
                                    text: "I agree to the ",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: AppColors.white),
                                    children: const <TextSpan>[
                                  TextSpan(
                                    text: 'Terms & conditions, Privacy Policy',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: AppColors.loginBack),
                                  ),
                                  TextSpan(
                                    text: ' and',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: AppColors.white),
                                  ),
                                  TextSpan(
                                    text: ' Fees',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: AppColors.loginBack),
                                  ),
                                ]))
                            // Text(
                            //   "I agree to the Terms & conditions, Privacy Policy and Fees.",
                            //   style: TextStyle(
                            //     fontSize: 14,
                            //     fontWeight: FontWeight.w500,
                            //     color: AppColors.white,
                            //   ),
                            // ),
                            ),
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
                          fontWeight: FontWeight.w700,
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
                    "already have an Account? Click here",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: AppColors.white),
                  ),
                  TextButton(
                      onPressed: () {
                        Get.to(SignINView());
                      },
                      child: Text(
                        "Login",
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
