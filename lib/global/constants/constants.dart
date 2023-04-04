import 'package:firebase_core/firebase_core.dart';
import 'package:flutterfire_ui/auth.dart';
import 'package:intl/intl.dart';
import 'package:uuid/uuid.dart';

const gConfig = GoogleProviderConfiguration(clientId: clientId);
const logo =
    "https://firebasestorage.googleapis.com/v0/b/fresume-app.appspot.com/o/Fresume%20(1).png?alt=media&token=8c30ca37-1a98-4ff8-b4c6-f97f9dc7263f";

const exampleImage =
    "https://firebasestorage.googleapis.com/v0/b/fresume-app.appspot.com/o/Screenshot%202022-01-14%20at%207.07.21%20PM.png?alt=media&token=aab16e72-be29-4792-8e04-f0bb07ec3458";

const clientId =
    '316692688195-86p7tm22f3ucmc45ncu83ld172h3ol69.apps.googleusercontent.com';

FirebaseOptions firebaseConfig = const FirebaseOptions(
    // apiKey: "AIzaSyBMKbg9EeaBDB9ppZMnAa7QRuviT9SvjXc",
    // authDomain: "fresume-app.firebaseapp.com",
    // projectId: "fresume-app",
    // storageBucket: "fresume-app.appspot.com",
    // messagingSenderId: "316692688195",
    // appId: "1:316692688195:web:67db9776f226fd0b1513f6",
    // measurementId: "G-RBVRWJQVVW"
    apiKey: "AIzaSyDQPTDqkjBfT80hHJ6ofe7Kj4uGiHM7134",
    authDomain: "resumepower-4b794.firebaseapp.com",
    databaseURL: "https://resumepower-4b794-default-rtdb.firebaseio.com",
    projectId: "resumepower-4b794",
    storageBucket: "resumepower-4b794.appspot.com",
    messagingSenderId: "154952562989",
    appId: "1:154952562989:web:72e8b26c5e1feabd747ba4",
    measurementId: "G-J47629T5LF");

Uuid uuid = const Uuid();

DateFormat dateFormat = DateFormat("dd MMMM yyyy");
