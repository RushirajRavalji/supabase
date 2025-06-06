// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBCBik0JYhFw-KjHcUM5tMDy_bAjczP5Yg',
    appId: '1:808961781799:web:0ccdcd533ede991750de02',
    messagingSenderId: '808961781799',
    projectId: 'fluttertest-86399',
    authDomain: 'fluttertest-86399.firebaseapp.com',
    storageBucket: 'fluttertest-86399.firebasestorage.app',
    measurementId: 'G-2709NHYSJN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAceyaKXS3fTgI35BSxaM8rG6k6ebETl0E',
    appId: '1:808961781799:android:01fe5826d7a2394650de02',
    messagingSenderId: '808961781799',
    projectId: 'fluttertest-86399',
    storageBucket: 'fluttertest-86399.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAbtKg34KXhBCygswMFKmqPgtQ2K1q9gyE',
    appId: '1:808961781799:ios:6025d8f5c8a990c850de02',
    messagingSenderId: '808961781799',
    projectId: 'fluttertest-86399',
    storageBucket: 'fluttertest-86399.firebasestorage.app',
    iosBundleId: 'com.example.flutterFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAbtKg34KXhBCygswMFKmqPgtQ2K1q9gyE',
    appId: '1:808961781799:ios:6025d8f5c8a990c850de02',
    messagingSenderId: '808961781799',
    projectId: 'fluttertest-86399',
    storageBucket: 'fluttertest-86399.firebasestorage.app',
    iosBundleId: 'com.example.flutterFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBCBik0JYhFw-KjHcUM5tMDy_bAjczP5Yg',
    appId: '1:808961781799:web:0ccdcd533ede991750de02',
    messagingSenderId: '808961781799',
    projectId: 'fluttertest-86399',
    authDomain: 'fluttertest-86399.firebaseapp.com',
    storageBucket: 'fluttertest-86399.firebasestorage.app',
    measurementId: 'G-2709NHYSJN',
  );
}
