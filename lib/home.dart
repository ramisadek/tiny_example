import 'dart:async';

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  Timer timer;
  int time=0;
  Widget hallo(){
    time++;
    setState(() {
    });
    return Text("$time",style: TextStyle(color: Colors.blue,fontSize: 40),);
  }

  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(Duration(seconds: 15), (Timer t) => hallo());
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tiny example"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            hallo(),
          ],
        ),
      ),
    );
  }
}
