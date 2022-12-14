// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBOvO5WuQ5Dumro9XI7WfLs0dTne4YM6Ms',
    appId: '1:1021704587707:web:1095d9f6ef173e9e979c9e',
    messagingSenderId: '1021704587707',
    projectId: 'flutter--auth-e3248',
    authDomain: 'flutter--auth-e3248.firebaseapp.com',
    storageBucket: 'flutter--auth-e3248.appspot.com',
    measurementId: 'G-1BZN942633',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPiYO9hOrF_paBbE7cdEuH-zi4Ws9Gaxg',
    appId: '1:1021704587707:android:b6ec1249d01d9ff6979c9e',
    messagingSenderId: '1021704587707',
    projectId: 'flutter--auth-e3248',
    storageBucket: 'flutter--auth-e3248.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAMcMsZJc9XoLFhghslabVo7WDvkcmpt0',
    appId: '1:1021704587707:ios:5a137d1b928d24ee979c9e',
    messagingSenderId: '1021704587707',
    projectId: 'flutter--auth-e3248',
    storageBucket: 'flutter--auth-e3248.appspot.com',
    iosClientId: '1021704587707-dubh9hepk4p809t0q7aq2t36o58rudrj.apps.googleusercontent.com',
    iosBundleId: 'com.example.financeApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAAMcMsZJc9XoLFhghslabVo7WDvkcmpt0',
    appId: '1:1021704587707:ios:5a137d1b928d24ee979c9e',
    messagingSenderId: '1021704587707',
    projectId: 'flutter--auth-e3248',
    storageBucket: 'flutter--auth-e3248.appspot.com',
    iosClientId: '1021704587707-dubh9hepk4p809t0q7aq2t36o58rudrj.apps.googleusercontent.com',
    iosBundleId: 'com.example.financeApp',
  );
}
