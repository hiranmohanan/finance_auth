// import 'dart:html';

// import 'package:finance_app/app/modules/home/views/home_view.dart';
// import 'package:finance_app/app/modules/login/views/login_view.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:get/state_manager.dart';
// import 'package:get/get.dart';

// class AuthController extends GetxController {
//   static AuthController instance = Get.find();
//   late Rx<User?> _user;
//   FirebaseAuth auth = FirebaseAuth.instance;

//   @override
//   void onReady() {
//     super.onReady();
//     _user = Rx<User?>(auth.currentUser);
//     _user.bindStream(auth.userChanges());
//     ever(_user, _initialScreen);
//   }

//   _initialScreen(User? user) {
//     if (user == null) {
//       print('login page');
//       Get.offAll(() => HomeView());
//     } else {
//       Get.offAll(() => LoginView());
//     }
//   }

//   void register(String email, password) {
//     try {
//       auth.createUserWithEmailAndPassword(email: email, password: password);
//     } catch (e) {}
//   }
// }
