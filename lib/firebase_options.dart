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
    apiKey: 'AIzaSyBv5GzIXVXkUvR1r9HFaL52ukgRh_-Izak',
    appId: '1:250697797463:web:a544aff0fb648df9fef812',
    messagingSenderId: '250697797463',
    projectId: 'givemart-f4ecb',
    authDomain: 'givemart-f4ecb.firebaseapp.com',
    storageBucket: 'givemart-f4ecb.appspot.com',
    measurementId: 'G-N0GCHE2NCG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDFAXG_0FrpPh7zv3oY2DtvPe4vXaO0Qjw',
    appId: '1:250697797463:android:71158e21d2abc728fef812',
    messagingSenderId: '250697797463',
    projectId: 'givemart-f4ecb',
    storageBucket: 'givemart-f4ecb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD8Rbb_pXWMd0AzGy7_l64F8f-yDrkIZb0',
    appId: '1:250697797463:ios:644bec1a4578bd24fef812',
    messagingSenderId: '250697797463',
    projectId: 'givemart-f4ecb',
    storageBucket: 'givemart-f4ecb.appspot.com',
    iosClientId: '250697797463-epu2ourv03puijg9ptmn00hs5bmi9d5h.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD8Rbb_pXWMd0AzGy7_l64F8f-yDrkIZb0',
    appId: '1:250697797463:ios:644bec1a4578bd24fef812',
    messagingSenderId: '250697797463',
    projectId: 'givemart-f4ecb',
    storageBucket: 'givemart-f4ecb.appspot.com',
    iosClientId: '250697797463-epu2ourv03puijg9ptmn00hs5bmi9d5h.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );
}