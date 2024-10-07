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
    apiKey: 'AIzaSyCdz8NZ2fZy1nMPKGZp9O1WH00hQ6XYSkQ',
    appId: '1:887069733791:web:01211be42479f4c090c3aa',
    messagingSenderId: '887069733791',
    projectId: 'simple-notes-app-binemugha',
    authDomain: 'simple-notes-app-binemugha.firebaseapp.com',
    storageBucket: 'simple-notes-app-binemugha.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAJKjPMXAnK5c_G0D-9DVU4bHB5CpFXeJ0',
    appId: '1:887069733791:android:d9b920dd0be0d26c90c3aa',
    messagingSenderId: '887069733791',
    projectId: 'simple-notes-app-binemugha',
    storageBucket: 'simple-notes-app-binemugha.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCx5FivfXx5sPPQV3m9t-PxpdBIhBAVDBg',
    appId: '1:887069733791:ios:4bb3eb85cf05e30790c3aa',
    messagingSenderId: '887069733791',
    projectId: 'simple-notes-app-binemugha',
    storageBucket: 'simple-notes-app-binemugha.appspot.com',
    iosBundleId: 'com.example.simpleNotesApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCx5FivfXx5sPPQV3m9t-PxpdBIhBAVDBg',
    appId: '1:887069733791:ios:4bb3eb85cf05e30790c3aa',
    messagingSenderId: '887069733791',
    projectId: 'simple-notes-app-binemugha',
    storageBucket: 'simple-notes-app-binemugha.appspot.com',
    iosBundleId: 'com.example.simpleNotesApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCdz8NZ2fZy1nMPKGZp9O1WH00hQ6XYSkQ',
    appId: '1:887069733791:web:15d787cafaf6b4a890c3aa',
    messagingSenderId: '887069733791',
    projectId: 'simple-notes-app-binemugha',
    authDomain: 'simple-notes-app-binemugha.firebaseapp.com',
    storageBucket: 'simple-notes-app-binemugha.appspot.com',
  );
}
