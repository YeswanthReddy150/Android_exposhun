import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCBwy0QlVoeNNCQkRuyhSJfmVNvDgZ4XxA",
            authDomain: "bookndine-83890.firebaseapp.com",
            projectId: "bookndine-83890",
            storageBucket: "bookndine-83890.appspot.com",
            messagingSenderId: "587809351289",
            appId: "1:587809351289:web:c3cd49576e21e376fe96a8"));
  } else {
    await Firebase.initializeApp();
  }
}
