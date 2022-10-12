import 'package:flutter/cupertino.dart';
import 'package:sizer/sizer.dart';

Widget iconport() {
  return Container(
    height: 9.h,
    width: 100.h,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        iconshape('assets/images/Facebook.png'),
        iconshape('assets/images/Google Plus.png'),
        iconshape('assets/images/Twitter.png'),
      ],
    ),
  );
}

Widget iconshape(String img) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 10),
    child: Container(
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage(img))),
      height: 5.h,
      width: 12.w,
    ),
  );
}
