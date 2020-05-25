import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_story_app_concept/FavHymn.dart';
import 'package:flutter_story_app_concept/Hymn.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Detailed extends StatefulWidget {
  Hymn myObject;
  Detailed({
    this.myObject
  });
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<Detailed> {
  List<Hymn> favList = new List();
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();


  addStringToSF(String value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('favList', value);
  }

  getStringValuesSF() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    //Return String
    String list = prefs.getString('favList');

    if(list != null){
      List<dynamic> h = jsonDecode(list);

      for(int i =0;i<h.length;i++){
        Hymn hm = new Hymn(h[i]["hymnNumber"], h[i]["hymnTitle"],h[i]["hymnContent"].cast<String>());
        setState(() {

          favList.add(hm);
        });


      }
    }else{
      favList = new List();


    }


  }


  @override
  void initState() {
    // TODO: implement initState
    getStringValuesSF();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      key: _scaffoldKey,
    appBar: AppBar(
    title: Text(widget.myObject.hymnTitle),
      backgroundColor: Color(0xFF1b1e44),
    ),
      floatingActionButton: FloatingActionButton(

        child: IconButton(
            icon: Icon(
              Icons.favorite_border,
              color: Colors.white,
              size: 30.0,
            ),

        ),

        onPressed: (){
          favList.add(widget.myObject);
          String jsonTags = jsonEncode(favList);
         // print(jsonTags.toString());
          addStringToSF(jsonTags);

          _scaffoldKey.currentState.showSnackBar(new SnackBar(content: new Text("Added to favourite")));



        },
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
                        height: 200,
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