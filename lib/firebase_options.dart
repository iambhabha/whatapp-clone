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
    apiKey: 'AIzaSyCLMfw2xSHzT7DXQ0D0iUe6yG9T6Y9WecY',
    appId: '1:799412328341:web:3f6655c51fb248ffa4089c',
    messagingSenderId: '799412328341',
    projectId: 'videoupload-7c9c2',
    authDomain: 'videoupload-7c9c2.firebaseapp.com',
    storageBucket: 'videoupload-7c9c2.appspot.com',
    measurementId: 'G-32Y1D4P2R3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBiPsVkK3bChhKTUcvi66CYW-6j0CJdNgo',
    appId: '1:799412328341:android:f3bbc8beeb43262ba4089c',
    messagingSenderId: '799412328341',
    projectId: 'videoupload-7c9c2',
    storageBucket: 'videoupload-7c9c2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCuR42F97vb7e1nHBpNWMmNQMo6m3HAd04',
    appId: '1:799412328341:ios:07d4e601772091eca4089c',
    messagingSenderId: '799412328341',
    projectId: 'videoupload-7c9c2',
    storageBucket: 'videoupload-7c9c2.appspot.com',
    androidClientId: '799412328341-u9pa5mjop8qak0k97oqr6clak19au4ii.apps.googleusercontent.com',
    iosClientId: '799412328341-m9j68o6vlecgbj61jed5fcu6bf00l9sv.apps.googleusercontent.com',
    iosBundleId: 'com.codexveer.whatsappClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCuR42F97vb7e1nHBpNWMmNQMo6m3HAd04',
    appId: '1:799412328341:ios:07d4e601772091eca4089c',
    messagingSenderId: '799412328341',
    projectId: 'videoupload-7c9c2',
    storageBucket: 'videoupload-7c9c2.appspot.com',
    androidClientId: '799412328341-u9pa5mjop8qak0k97oqr6clak19au4ii.apps.googleusercontent.com',
    iosClientId: '799412328341-m9j68o6vlecgbj61jed5fcu6bf00l9sv.apps.googleusercontent.com',
    iosBundleId: 'com.codexveer.whatsappClone',
  );
}
