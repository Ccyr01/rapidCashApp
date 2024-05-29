import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB7Pu5iOYK2eY0-xUK2nxLbfTf5OGns4o4",
            authDomain: "rapid-05pqfa.firebaseapp.com",
            projectId: "rapid-05pqfa",
            storageBucket: "rapid-05pqfa.appspot.com",
            messagingSenderId: "87044966309",
            appId: "1:87044966309:web:7bb70528d3d8c04ed90a4c"));
  } else {
    await Firebase.initializeApp();
  }
}
