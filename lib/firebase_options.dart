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
    apiKey: 'AIzaSyBVP_dofRhg-_7DGkgm-VNwY78jd3zqsGg',
    appId: '1:371299119513:web:b28afbed66fcd01e55a308',
    messagingSenderId: '371299119513',
    projectId: 'flutter-authentication-2366d',
    authDomain: 'flutter-authentication-2366d.firebaseapp.com',
    storageBucket: 'flutter-authentication-2366d.appspot.com',
    measurementId: 'G-WGQ68YJMH4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDXJhHriOnDOZBwjtPoZqFltqzLbLt6Xtk',
    appId: '1:371299119513:android:56897aec4a8f17c755a308',
    messagingSenderId: '371299119513',
    projectId: 'flutter-authentication-2366d',
    storageBucket: 'flutter-authentication-2366d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC3NHAtBvK40zxXMw2Ftuahfnn0wyitHFU',
    appId: '1:371299119513:ios:c59b8cc0d9009e9055a308',
    messagingSenderId: '371299119513',
    projectId: 'flutter-authentication-2366d',
    storageBucket: 'flutter-authentication-2366d.appspot.com',
    iosClientId: '371299119513-7ckn8m7107l6egiv94k0tdc4go71pi1p.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterAuthentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC3NHAtBvK40zxXMw2Ftuahfnn0wyitHFU',
    appId: '1:371299119513:ios:c200a073dbd7273e55a308',
    messagingSenderId: '371299119513',
    projectId: 'flutter-authentication-2366d',
    storageBucket: 'flutter-authentication-2366d.appspot.com',
    iosClientId: '371299119513-ku71g4et8g3opp6702qigonvbi0umjri.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterAuthentication.RunnerTests',
  );
}
