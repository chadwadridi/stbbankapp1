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
    apiKey: 'AIzaSyAiVnrQeisrg6hZJ8jmaa5bR9mxMbZX7N0',
    appId: '1:698762445358:web:c5ad62bb7419cc33ffd5bf',
    messagingSenderId: '698762445358',
    projectId: 'stbproject-a9f40',
    authDomain: 'stbproject-a9f40.firebaseapp.com',
    databaseURL: 'https://stbproject-a9f40-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'stbproject-a9f40.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCAd89IceHB5f4A5fVvO44QoNLNXCK-EV0',
    appId: '1:698762445358:android:bd8dea9f1b1ece7bffd5bf',
    messagingSenderId: '698762445358',
    projectId: 'stbproject-a9f40',
    databaseURL: 'https://stbproject-a9f40-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'stbproject-a9f40.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAh4C3FhDLZmYnneFN3HFD4SGnpG5TpaK4',
    appId: '1:698762445358:ios:8a08c3b6a814ce3bffd5bf',
    messagingSenderId: '698762445358',
    projectId: 'stbproject-a9f40',
    databaseURL: 'https://stbproject-a9f40-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'stbproject-a9f40.appspot.com',
    iosBundleId: 'com.example.stbbankapplication1',
  );

}