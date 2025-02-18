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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA2vpXy2bj_T5dz9bKHGEpRNpo__FRnHIc',
    appId: '1:643131498885:android:f0d688eb71b2fd57e9e4ec',
    messagingSenderId: '643131498885',
    projectId: 'wechat-384c9',
    storageBucket: 'wechat-384c9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCCGFNgaoQGmpMhQm9m5FxGVpXC6LXSwn8',
    appId: '1:643131498885:ios:1caa737b8dc0c0a8e9e4ec',
    messagingSenderId: '643131498885',
    projectId: 'wechat-384c9',
    storageBucket: 'wechat-384c9.appspot.com',
    androidClientId: '643131498885-pd8dkokv23ks19ri0s8fbp464rasjf6r.apps.googleusercontent.com',
    iosClientId: '643131498885-6ms0u79h3vibdsj86hsme2m959ob46ar.apps.googleusercontent.com',
    iosBundleId: 'com.example.weeChatt',
  );
}
