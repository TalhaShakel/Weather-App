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
    apiKey: 'AIzaSyDDNZfKd2Di8xt3uHRZPPBldbY65UhfdsU',
    appId: '1:984653520876:web:d6f4c8aac40f598c746ac9',
    messagingSenderId: '984653520876',
    projectId: 'weather-app-986a2',
    authDomain: 'weather-app-986a2.firebaseapp.com',
    storageBucket: 'weather-app-986a2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBICNGvhnxMjK6MGrfnmfjnTUx2L_9Qkfw',
    appId: '1:984653520876:android:90d2a461a4539f70746ac9',
    messagingSenderId: '984653520876',
    projectId: 'weather-app-986a2',
    storageBucket: 'weather-app-986a2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMdJFVqvDnJjfDdCVuZArHcDtn1eGl6Sw',
    appId: '1:984653520876:ios:73242add630ee3fb746ac9',
    messagingSenderId: '984653520876',
    projectId: 'weather-app-986a2',
    storageBucket: 'weather-app-986a2.appspot.com',
    iosClientId: '984653520876-0vkh8ceg4v8r2tj15m6vfv899d5s38tu.apps.googleusercontent.com',
    iosBundleId: 'com.example.weatherApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMdJFVqvDnJjfDdCVuZArHcDtn1eGl6Sw',
    appId: '1:984653520876:ios:73242add630ee3fb746ac9',
    messagingSenderId: '984653520876',
    projectId: 'weather-app-986a2',
    storageBucket: 'weather-app-986a2.appspot.com',
    iosClientId: '984653520876-0vkh8ceg4v8r2tj15m6vfv899d5s38tu.apps.googleusercontent.com',
    iosBundleId: 'com.example.weatherApp',
  );
}