import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCLQp-GS8D7PqlNmymjEgMDXZ1rH7BB3Hk",
            authDomain: "todo-1194na.firebaseapp.com",
            projectId: "todo-1194na",
            storageBucket: "todo-1194na.appspot.com",
            messagingSenderId: "594016477301",
            appId: "1:594016477301:web:e296c8d91ac4e3c0ab183c"));
  } else {
    await Firebase.initializeApp();
  }
}
