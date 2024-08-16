import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA3AB7OOjzRNyWkZ74hDRFbv7xJ7OZnPyY",
            authDomain: "twiig-ruq3z3.firebaseapp.com",
            projectId: "twiig-ruq3z3",
            storageBucket: "twiig-ruq3z3.appspot.com",
            messagingSenderId: "484812331391",
            appId: "1:484812331391:web:2166422de30b68e3b6e24a",
            measurementId: "G-R74DR5V57V"));
  } else {
    await Firebase.initializeApp();
  }
}
