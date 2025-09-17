import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBLxyNsJN_qqCOMyHVzp3Rz_kcDXS9XBP8",
            authDomain: "to-do-71svaz.firebaseapp.com",
            projectId: "to-do-71svaz",
            storageBucket: "to-do-71svaz.firebasestorage.app",
            messagingSenderId: "286233754967",
            appId: "1:286233754967:web:869c5c021c436b3b6c5212",
            measurementId: "G-RZJS77L4V7"));
  } else {
    await Firebase.initializeApp();
  }
}
