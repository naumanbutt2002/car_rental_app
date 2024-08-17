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
    apiKey: 'AIzaSyCc9LYKrFnS18rAEqFxJqbLzVT5MQPJpus',
    appId: '1:258038249794:web:c11d8bba65a12d8e3870db',
    messagingSenderId: '258038249794',
    projectId: 'car-rental-app-naumanbutt2002',
    authDomain: 'car-rental-app-naumanbutt2002.firebaseapp.com',
    storageBucket: 'car-rental-app-naumanbutt2002.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAYXUGkw8gP7At879nTCGtx6Yo4m25oYME',
    appId: '1:258038249794:android:e05f4c6b3a111a943870db',
    messagingSenderId: '258038249794',
    projectId: 'car-rental-app-naumanbutt2002',
    storageBucket: 'car-rental-app-naumanbutt2002.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvgPgFfQc4lXVngkI3cFVpr8eABLMRWDc',
    appId: '1:258038249794:ios:1f4305e9b457b53a3870db',
    messagingSenderId: '258038249794',
    projectId: 'car-rental-app-naumanbutt2002',
    storageBucket: 'car-rental-app-naumanbutt2002.appspot.com',
    iosBundleId: 'com.example.carRentalApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDvgPgFfQc4lXVngkI3cFVpr8eABLMRWDc',
    appId: '1:258038249794:ios:1f4305e9b457b53a3870db',
    messagingSenderId: '258038249794',
    projectId: 'car-rental-app-naumanbutt2002',
    storageBucket: 'car-rental-app-naumanbutt2002.appspot.com',
    iosBundleId: 'com.example.carRentalApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCc9LYKrFnS18rAEqFxJqbLzVT5MQPJpus',
    appId: '1:258038249794:web:d39ba991ca9fe0123870db',
    messagingSenderId: '258038249794',
    projectId: 'car-rental-app-naumanbutt2002',
    authDomain: 'car-rental-app-naumanbutt2002.firebaseapp.com',
    storageBucket: 'car-rental-app-naumanbutt2002.appspot.com',
  );

}