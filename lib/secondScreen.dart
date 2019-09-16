import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
//import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:fluttertoast/fluttertoast.dart';

class secondScreen extends StatefulWidget {
  final String currentUserId;

  secondScreen(this.currentUserId);

  @override
  _secondScreenState createState() => _secondScreenState();
}

class _secondScreenState extends State<secondScreen> {
 // final FirebaseMessaging firebaseMessaging = new FirebaseMessaging();

  @override
  void initState() {
    super.initState();
   // registerNotification();
  }

//  void registerNotification() {
//    firebaseMessaging.requestNotificationPermissions();
//
//    firebaseMessaging.configure(onMessage: (Map<String, dynamic> message) {
//      print('onMessage: $message');
//
//      return;
//    }, onResume: (Map<String, dynamic> message) {
//      print('onResume: $message');
//      return;
//    }, onLaunch: (Map<String, dynamic> message) {
//      print('onLaunch: $message');
//      return;
//    });
//
//    firebaseMessaging.getToken().then((token) {
//      print('token: $token');
//      Firestore.instance.collection('users').document(widget.currentUserId).updateData({'pushToken': token});
//    }).catchError((err) {
//      Fluttertoast.showToast(msg: err.message.toString());
//    });
//  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("hallooooooooooooooooo"),
      ),
    );
  }
}
