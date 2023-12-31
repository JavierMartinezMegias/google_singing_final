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
    apiKey: 'AIzaSyCa7WmtOC1vsI6ZWF_QfPjfU0VZKBRtrdw',
    appId: '1:341111293698:web:d7211e3490af6d7940241b',
    messagingSenderId: '341111293698',
    projectId: 'isenecafirebase',
    authDomain: 'isenecafirebase.firebaseapp.com',
    storageBucket: 'isenecafirebase.appspot.com',
    measurementId: 'G-9JWJ1C7S7X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDm6-SU7oHJUVUg5R-BrNGSr9g5xNRMTOo',
    appId: '1:341111293698:android:b89102899835467940241b',
    messagingSenderId: '341111293698',
    projectId: 'isenecafirebase',
    storageBucket: 'isenecafirebase.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlrtwTQs0dYRgA2yLjNOR5Pgspd7P0VM0',
    appId: '1:341111293698:ios:7f5c5d039ecc965740241b',
    messagingSenderId: '341111293698',
    projectId: 'isenecafirebase',
    storageBucket: 'isenecafirebase.appspot.com',
    androidClientId: '341111293698-brtqj9am5h0mrk36hqt7sn121ffhibad.apps.googleusercontent.com',
    iosClientId: '341111293698-c19bm3b93nqcd5vlli9pcjfcc1rfmgur.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleSingingFinal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAlrtwTQs0dYRgA2yLjNOR5Pgspd7P0VM0',
    appId: '1:341111293698:ios:58fdac4a66445b5a40241b',
    messagingSenderId: '341111293698',
    projectId: 'isenecafirebase',
    storageBucket: 'isenecafirebase.appspot.com',
    androidClientId: '341111293698-brtqj9am5h0mrk36hqt7sn121ffhibad.apps.googleusercontent.com',
    iosClientId: '341111293698-k0daarjkp8tcsi5427mhgimc51gvjmet.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleSingingFinal.RunnerTests',
  );
}
