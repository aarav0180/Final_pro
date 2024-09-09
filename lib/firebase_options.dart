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
    apiKey: 'AIzaSyCBHTfaEWOfnVuHJ_K-0qpWr9SdNu0_3Vg',
    appId: '1:531943253267:web:109e84bc950d17b9b1e6e6',
    messagingSenderId: '531943253267',
    projectId: 'nightbite-b3b12',
    authDomain: 'nightbite-b3b12.firebaseapp.com',
    storageBucket: 'nightbite-b3b12.appspot.com',
    measurementId: 'G-HFY47J414V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBObScJ-apTJ5oMcWJ0nP4YdMJ0b_Lfo4A',
    appId: '1:531943253267:android:fbc3ee364de34102b1e6e6',
    messagingSenderId: '531943253267',
    projectId: 'nightbite-b3b12',
    storageBucket: 'nightbite-b3b12.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBivAGKMjRSVYThzLNg2kXXOfnsPXLNIGg',
    appId: '1:531943253267:ios:41980d040c30ccf1b1e6e6',
    messagingSenderId: '531943253267',
    projectId: 'nightbite-b3b12',
    storageBucket: 'nightbite-b3b12.appspot.com',
    iosBundleId: 'com.example.night',
  );
}
