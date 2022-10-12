import 'package:finance_app/app/constants/app_colors.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backGround,
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: AppColors.backGround,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(top: 10, left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Good Morning",
                    style: TextStyle(fontSize: 20, color: AppColors.white),
                  ),
                  Text(
                    "User Name",
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
              Container(
                height: 5.h,
                width: 10.w,
              )
            ],
          ),
        ),
      ),
      body: Center(
        child: Text(
          'HomeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
