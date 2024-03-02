import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDbGtCnbhgUh_WeBASDA1ZBi8Pjk-pJaWE",
            authDomain: "home-meal-h6v2at.firebaseapp.com",
            projectId: "home-meal-h6v2at",
            storageBucket: "home-meal-h6v2at.appspot.com",
            messagingSenderId: "707420347938",
            appId: "1:707420347938:web:665d0a9c21764e85cdf47b"));
  } else {
    await Firebase.initializeApp();
  }
}
