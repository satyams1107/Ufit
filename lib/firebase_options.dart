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
    apiKey: 'AIzaSyCthbD1z92sXsK4X2ONiKEYI_aPOea6igY',
    appId: '1:943871561774:web:7079fc1bdbe50b79360fbf',
    messagingSenderId: '943871561774',
    projectId: 'u-fit-b9c1a',
    authDomain: 'u-fit-b9c1a.firebaseapp.com',
    storageBucket: 'u-fit-b9c1a.appspot.com',
    measurementId: 'G-J5HEN50SC8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDYdrC7qVZVWmLrip4pM56pelE3UmEWpVU',
    appId: '1:943871561774:android:8dcb6a6962caa768360fbf',
    messagingSenderId: '943871561774',
    projectId: 'u-fit-b9c1a',
    storageBucket: 'u-fit-b9c1a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBSOCgafzqXtpRYgmD42cMJWKpSCM3zbfE',
    appId: '1:943871561774:ios:9c9731ed4d276437360fbf',
    messagingSenderId: '943871561774',
    projectId: 'u-fit-b9c1a',
    storageBucket: 'u-fit-b9c1a.appspot.com',
    iosClientId: '943871561774-i2ijj65ft78479ukrplno324hq1ci4i6.apps.googleusercontent.com',
    iosBundleId: 'com.example.ufit',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBSOCgafzqXtpRYgmD42cMJWKpSCM3zbfE',
    appId: '1:943871561774:ios:9c9731ed4d276437360fbf',
    messagingSenderId: '943871561774',
    projectId: 'u-fit-b9c1a',
    storageBucket: 'u-fit-b9c1a.appspot.com',
    iosClientId: '943871561774-i2ijj65ft78479ukrplno324hq1ci4i6.apps.googleusercontent.com',
    iosBundleId: 'com.example.ufit',
  );
}
