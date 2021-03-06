// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyADBAwrmAJ40AxdNU53BnuSLhGXeU53rfQ',
    appId: '1:1092465820104:web:0b7446fc89b7fc6a2d80fd',
    messagingSenderId: '1092465820104',
    projectId: 'fir-flutter-codelab-220d0',
    authDomain: 'fir-flutter-codelab-220d0.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-220d0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjoxi72SFfZfIHfpi1r4xFGd8mUs7exfk',
    appId: '1:1092465820104:android:de9a8eeb58079e702d80fd',
    messagingSenderId: '1092465820104',
    projectId: 'fir-flutter-codelab-220d0',
    storageBucket: 'fir-flutter-codelab-220d0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtzPoQLVlLAbDJ8Cadixe-iB4gw3C8TUU',
    appId: '1:1092465820104:ios:9a93ed1867d371252d80fd',
    messagingSenderId: '1092465820104',
    projectId: 'fir-flutter-codelab-220d0',
    storageBucket: 'fir-flutter-codelab-220d0.appspot.com',
    iosClientId: '1092465820104-89gsio6k1pj9o5bhv7a3cl1t9dt2gjf3.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtzPoQLVlLAbDJ8Cadixe-iB4gw3C8TUU',
    appId: '1:1092465820104:ios:9a93ed1867d371252d80fd',
    messagingSenderId: '1092465820104',
    projectId: 'fir-flutter-codelab-220d0',
    storageBucket: 'fir-flutter-codelab-220d0.appspot.com',
    iosClientId: '1092465820104-89gsio6k1pj9o5bhv7a3cl1t9dt2gjf3.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
