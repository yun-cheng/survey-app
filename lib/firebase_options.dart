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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBayzwo4nuJ3EHYcfE7LKhAhNVfbV0SYrE',
    appId: '1:145609522741:web:5bda17a259f960f19ebb7c',
    messagingSenderId: '145609522741',
    projectId: 'survey-dev-8bc44',
    authDomain: 'survey-dev-8bc44.firebaseapp.com',
    databaseURL: 'https://survey-dev-8bc44.firebaseio.com',
    storageBucket: 'survey-dev-8bc44.appspot.com',
    measurementId: 'G-MZ9TMZDYJ7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyClmFrIpHpHDfmyji2lQucud-EXbM4Cads',
    appId: '1:145609522741:android:b3b6f48668c8d17d9ebb7c',
    messagingSenderId: '145609522741',
    projectId: 'survey-dev-8bc44',
    databaseURL: 'https://survey-dev-8bc44.firebaseio.com',
    storageBucket: 'survey-dev-8bc44.appspot.com',
  );
}
