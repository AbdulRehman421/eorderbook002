
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;


class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {

    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
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
    apiKey: 'AIzaSyAcN-TL5ekx-GRApQcwJ-8MgZ5AgDT53F0',
    appId: '1:617104743077:android:6471870098a2f097a8cb4c',
    messagingSenderId: '617104743077',
    projectId: 'eorderbook002-44cd8',
    storageBucket: 'eorderbook002-44cd8.appspot.com',
  );



}
//apiid : 1:617104743077:android:6471870098a2f097a8cb4c
//webapikey : AIzaSyAcN-TL5ekx-GRApQcwJ-8MgZ5AgDT53F0
// storageBucket : eorderbook002-44cd8.appspot.com