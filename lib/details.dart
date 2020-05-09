import 'package:flutter/material.dart';
import 'package:flutter_story_app_concept/Hymn.dart';

class Detailed extends StatefulWidget {
  Hymn myObject;
  Detailed({
    this.myObject
  });
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<Detailed> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
    title: Text(widget.myObject.hymnTitle),
      backgroundColor: Color(0xFF1b1e44),
    ),
      body: Container(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
                child: ListView.builder(
                    itemCount: widget.myObject.hymnContent.length,
                    itemBuilder: (context, index){
                      return
                        Container(
                          color: Colors.white,
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        height: 300,
                        width: double.maxFinite,
                        child:  Padding(
                          padding: EdgeInsets.only(left: 7,top: 0,right: 7,bottom: 0),
                          child: Stack(children: <Widget>[
                            Align(
                              alignment: Alignment.centerRight,
                              child: Stack(
                                children: <Widget>[
                                  Padding(
                                      padding: const EdgeInsets.only(left: 5, top: 15,right: 5),
                                      child: Column(
                                        children: <Widget>[
                                          Align(
                                            alignment : Alignment.center,
                                              child: Text(widget.myObject.hymnContent[index],style: TextStyle(fontSize: 20),textAlign: TextAlign.center, ))
                                        ],
                                      ))
                                ],
                              ),
                            )
                          ]),
                        ),
                      );
                    }),
            ),
          ],
        ),
      ));

  }
}