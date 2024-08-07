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
    apiKey: 'AIzaSyCO_GV8zsJZCvmZl3eSMVuZaq-2xj17yJA',
    appId: '1:436559230814:web:e45f0e08c292b083e681cf',
    messagingSenderId: '436559230814',
    projectId: 'chatapp-d1e5f',
    authDomain: 'chatapp-d1e5f.firebaseapp.com',
    storageBucket: 'chatapp-d1e5f.appspot.com',
    measurementId: 'G-2QFFVW5TSV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCcelf84Q8ipJ9CKk9pjiQ8OdAVovOLO0o',
    appId: '1:436559230814:android:49ae93ab8aab7adde681cf',
    messagingSenderId: '436559230814',
    projectId: 'chatapp-d1e5f',
    storageBucket: 'chatapp-d1e5f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDz6Y6OTWmCsIaV1hthvE1yZBDGkr0RnBM',
    appId: '1:436559230814:ios:00ad9cd740136326e681cf',
    messagingSenderId: '436559230814',
    projectId: 'chatapp-d1e5f',
    storageBucket: 'chatapp-d1e5f.appspot.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDz6Y6OTWmCsIaV1hthvE1yZBDGkr0RnBM',
    appId: '1:436559230814:ios:00ad9cd740136326e681cf',
    messagingSenderId: '436559230814',
    projectId: 'chatapp-d1e5f',
    storageBucket: 'chatapp-d1e5f.appspot.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCO_GV8zsJZCvmZl3eSMVuZaq-2xj17yJA',
    appId: '1:436559230814:web:de0cba6931025835e681cf',
    messagingSenderId: '436559230814',
    projectId: 'chatapp-d1e5f',
    authDomain: 'chatapp-d1e5f.firebaseapp.com',
    storageBucket: 'chatapp-d1e5f.appspot.com',
    measurementId: 'G-EV6TYF6Q7G',
  );
}
