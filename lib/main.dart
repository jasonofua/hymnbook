import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_story_app_concept/home.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: HomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomePage> {
  bool isLoggedIn = false;

  startTime() async {
    var _duration = new Duration(seconds: 5);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));

  }

  @override
  void initState() {
    super.initState();
    startTime();
  }



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:Stack(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            color:Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(left: 75,right: 75),
              child: Align(
                alignment: Alignment.center,
                child: Center(
                    child : Row(
                      children: <Widget>[
                        Image.asset("assets/logo.jpeg",height: 200.0,width: 200.0,),
                      ],
                    )


                ),
              ),
            ) /* add child content here */,
          ),
        ],
      )
    );
  }

}
