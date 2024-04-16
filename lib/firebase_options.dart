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
    apiKey: 'AIzaSyCJrIi84wu10ChA1bGBcLBZxvfDKwsSI7o',
    appId: '1:888738563840:web:84085606cab54f7201d5e5',
    messagingSenderId: '888738563840',
    projectId: 'pictonary-exam',
    authDomain: 'pictonary-exam.firebaseapp.com',
    storageBucket: 'pictonary-exam.appspot.com',
    measurementId: 'G-H3WFFH2MXM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0b3lo5HTd1Og-k5EGJS2oQQG5k7xjXC8',
    appId: '1:888738563840:android:767ef0af858eedeb01d5e5',
    messagingSenderId: '888738563840',
    projectId: 'pictonary-exam',
    storageBucket: 'pictonary-exam.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCi-e49AGXkqkgLxUC2rMwJexB7BnoARok',
    appId: '1:888738563840:ios:d1c7c09e7f3747ff01d5e5',
    messagingSenderId: '888738563840',
    projectId: 'pictonary-exam',
    storageBucket: 'pictonary-exam.appspot.com',
    iosBundleId: 'com.example.myPictonnary',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCi-e49AGXkqkgLxUC2rMwJexB7BnoARok',
    appId: '1:888738563840:ios:b7b3461859bace4501d5e5',
    messagingSenderId: '888738563840',
    projectId: 'pictonary-exam',
    storageBucket: 'pictonary-exam.appspot.com',
    iosBundleId: 'com.example.myPictonnary.RunnerTests',
  );
}