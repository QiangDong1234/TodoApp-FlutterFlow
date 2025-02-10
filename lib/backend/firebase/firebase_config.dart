import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDVG-YggStrAvnKIItvuy2R8ij5fOj1Foo",
            authDomain: "todo-xoki46.firebaseapp.com",
            projectId: "todo-xoki46",
            storageBucket: "todo-xoki46.firebasestorage.app",
            messagingSenderId: "589468525898",
            appId: "1:589468525898:web:0a696c3c83ffdf327bcdb3"));
  } else {
    await Firebase.initializeApp();
  }
}
