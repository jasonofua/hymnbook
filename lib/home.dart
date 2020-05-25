import 'package:flutter/material.dart';
import 'package:flutter_story_app_concept/details.dart';
import 'package:flutter_story_app_concept/searchview.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'customIcons.dart';
import 'package:flutter_story_app_concept/Hymn.dart';

import 'dart:math';
import 'dart:convert';


class Home extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}
var padding = 20.0;
var verticalInset = 20.0;
var cardAspectRatio = 12.0 / 16.0;
var widgetAspectRatio = cardAspectRatio * 1.2;

class _MyAppState extends State<Home> {
  var currentPage = hymns.length - 1.0;
  var currentPageFav = hymns.length - 1.0;
  List<Hymn> favList = new List();

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
    PageController controller = PageController(initialPage: hymns.length - 1);
    controller.addListener(() {
      setState(() {
        currentPage = controller.page;
      });
    });

    PageController controller2 = PageController(initialPage: hymns.length - 1);
    controller2.addListener(() {
      setState(() {
        currentPageFav = controller2.page;
      });
    });

    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
            Color(0xFF1b1e44),
            Color(0xFF2d3447),
          ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              tileMode: TileMode.clamp)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    left: 12.0, right: 12.0, top: 30.0, bottom: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[

                    IconButton(
                      icon: Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 30.0,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (__) => new ListPersonPage()));
                      },
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("HYMNS",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 46.0,
                          fontFamily: "Calibre-Semibold",
                          letterSpacing: 1.0,
                        )),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFff6e6e),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 22.0, vertical: 6.0),
                          child: Text("${hymns.length} hymns",
                              style: TextStyle(color: Colors.white)),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Stack(
                children: <Widget>[

                  AspectRatio(
                    aspectRatio: widgetAspectRatio,
                    child: LayoutBuilder(builder: (context, contraints) {
                      var width = contraints.maxWidth;
                      var height = contraints.maxHeight;

                      var safeWidth = width - 2 * padding;
                      var safeHeight = height - 2 * padding;

                      var heightOfPrimaryCard = safeHeight;
                      var widthOfPrimaryCard = heightOfPrimaryCard * cardAspectRatio;

                      var primaryCardLeft = safeWidth - widthOfPrimaryCard;
                      var horizontalInset = primaryCardLeft / 2;

                      List<Widget> cardList = new List();

                      for (var i = 0; i < hymns.length; i++) {
                        var delta = i - currentPage;
                        bool isOnRight = delta > 0;

                        var start = padding +
                            max(
                                primaryCardLeft -
                                    horizontalInset * -delta * (isOnRight ? 15 : 1),
                                0.0);

                        var cardItem = Positioned.directional(
                          top: padding + verticalInset * max(-delta, 0.0),
                          bottom: padding + verticalInset * max(-delta, 0.0),
                          start: start,
                          textDirection: TextDirection.rtl,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16.0),
                            child: GestureDetector(
                                behavior: HitTestBehavior.opaque,
                              onTap: (){

                                Navigator.of(context).push(new MaterialPageRoute(builder: (context) => new Detailed(myObject:hymns[i]))).whenComplete(getStringValuesSF);

                              },
                              child: Container(
                                decoration: BoxDecoration(color:  Colors.blueAccent[200],boxShadow: [
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(3.0, 6.0),
                                      blurRadius: 10.0)
                                ]),
                                child: AspectRatio(
                                  aspectRatio: cardAspectRatio,
                                  child: Stack(
                                    fit: StackFit.expand,
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,

                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 16.0, vertical: 8.0),
                                                child: Text(hymns[i].hymnTitle,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 25.0,
                                                        fontFamily: "SF-Pro-Text-Regular")),
                                              ),
                                              SizedBox(
                                                height: 10.0,
                                              ),

                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        );
                        cardList.add(cardItem);
                      }
                      return GestureDetector(
                          behavior: HitTestBehavior.opaque,
                        onTap: (){
                          print(hymns[0].hymnContent);

                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (__) => new Detailed(myObject:hymns[0])));
                        },
                        child: Stack(
                          children: cardList,
                        ),
                      );
                    }),
                  ),
                  Positioned.fill(
                    child: PageView.builder(
                      itemCount: hymns.length,
                      controller: controller,
                      reverse: true,
                      itemBuilder: (context, index) {
                        return GestureDetector(
                            behavior: HitTestBehavior.opaque,
                            onTap: (){
                              print(hymns[index].hymnContent);
                              Navigator.of(context).push(new MaterialPageRoute(builder: (context) => new Detailed(myObject:hymns[index]))).whenComplete(getStringValuesSF);

                            },
                            child: Container());
                      },
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Favourite",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 46.0,
                          fontFamily: "Calibre-Semibold",
                          letterSpacing: 1.0,
                        )),
                    IconButton(
                      icon: Icon(
                        CustomIcons.option,
                        size: 12.0,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 22.0, vertical: 6.0),
                          child: Text("${favList.length} favourites hymn",
                              style: TextStyle(color: Colors.white)),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[

                  AspectRatio(
                    aspectRatio: widgetAspectRatio,
                    child: LayoutBuilder(builder: (context, contraints) {
                      var width = contraints.maxWidth;
                      var height = contraints.maxHeight;

                      var safeWidth = width - 2 * padding;
                      var safeHeight = height - 2 * padding;

                      var heightOfPrimaryCard = safeHeight;
                      var widthOfPrimaryCard = heightOfPrimaryCard * cardAspectRatio;

                      var primaryCardLeft = safeWidth - widthOfPrimaryCard;
                      var horizontalInset = primaryCardLeft / 2;

                      List<Widget> cardList = new List();

                      for (var i = 0; i < favList.length; i++) {
                        var delta = i - currentPageFav;
                        bool isOnRight = delta > 0;

                        var start = padding +
                            max(
                                primaryCardLeft -
                                    horizontalInset * -delta * (isOnRight ? 15 : 1),
                                0.0);

                        var cardItem = Positioned.directional(
                          top: padding + verticalInset * max(-delta, 0.0),
                          bottom: padding + verticalInset * max(-delta, 0.0),
                          start: start,
                          textDirection: TextDirection.rtl,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16.0),
                            child: GestureDetector(
                              behavior: HitTestBehavior.opaque,
                              onTap: (){

                                Navigator.of(context).push(new MaterialPageRoute(builder: (context) => new Detailed(myObject:hymns[i]))).whenComplete(getStringValuesSF);

                              },
                              child: Container(
                                decoration: BoxDecoration(color:  Color(0xFFff6e6e), boxShadow: [
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(3.0, 6.0),
                                      blurRadius: 10.0)
                                ]),
                                child: AspectRatio(
                                  aspectRatio: cardAspectRatio,
                                  child: Stack(
                                    fit: StackFit.expand,
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,

                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 16.0, vertical: 8.0),
                                                child: Text(favList[i].hymnTitle,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 25.0,
                                                        fontFamily: "SF-Pro-Text-Regular")),
                                              ),
                                              SizedBox(
                                                height: 10.0,
                                              ),

                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        );
                        cardList.add(cardItem);
                      }
                      return GestureDetector(
                        behavior: HitTestBehavior.opaque,
                        onTap: (){
                          print(favList[0].hymnContent);

                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (__) => new Detailed(myObject:hymns[0])));
                        },
                        child: Stack(
                          children: cardList,
                        ),
                      );
                    }),
                  ),
                  Positioned.fill(
                    child: PageView.builder(
                      itemCount: favList.length,
                      controller: controller2,
                      reverse: true,
                      itemBuilder: (context, index) {
                        return GestureDetector(
                            behavior: HitTestBehavior.opaque,
                            onTap: (){
                              print(favList[index].hymnContent);


                              Navigator.of(context).push(new MaterialPageRoute(builder: (context) => new Detailed(myObject:hymns[index]))).whenComplete(getStringValuesSF);

                            },
                            child: Container());
                      },
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


//class CardScrollWidget extends StatefulWidget {
//  double currentPage;
//  CardScrollWidget(this.currentPage);
//
//
//  @override
//  _HomeScreenState createState() => new _HomeScreenState();
//}
//
//class _HomeScreenState extends State<CardScrollWidget> {
//
//
//  @override
//  Widget build(BuildContext context) {
//    return  new AspectRatio(
//      aspectRatio: widgetAspectRatio,
//      child: LayoutBuilder(builder: (context, contraints) {
//        var width = contraints.maxWidth;
//        var height = contraints.maxHeight;
//
//        var safeWidth = width - 2 * padding;
//        var safeHeight = height - 2 * padding;
//
//        var heightOfPrimaryCard = safeHeight;
//        var widthOfPrimaryCard = heightOfPrimaryCard * cardAspectRatio;
//
//        var primaryCardLeft = safeWidth - widthOfPrimaryCard;
//        var horizontalInset = primaryCardLeft / 2;
//
//        List<Widget> cardList = new List();
//
//        for (var i = 0; i < hymns.length; i++) {
//          var delta = i - widget.currentPage;
//          bool isOnRight = delta > 0;
//
//          var start = padding +
//              max(
//                  primaryCardLeft -
//                      horizontalInset * -delta * (isOnRight ? 15 : 1),
//                  0.0);
//
//          var cardItem = Positioned.directional(
//            top: padding + verticalInset * max(-delta, 0.0),
//            bottom: padding + verticalInset * max(-delta, 0.0),
//            start: start,
//            textDirection: TextDirection.rtl,
//            child: ClipRRect(
//              borderRadius: BorderRadius.circular(16.0),
//              child: GestureDetector(
//                onTap: (){
//                  Navigator.push(
//                      context,
//                      new MaterialPageRoute(
//                          builder: (__) => new Detailed(myObject:hymns[i])));
//                },
//                child: Container(
//                  decoration: BoxDecoration(color:  Color(0xFF2d3447) , boxShadow: [
//                    BoxShadow(
//                        color: Colors.black12,
//                        offset: Offset(3.0, 6.0),
//                        blurRadius: 10.0)
//                  ]),
//                  child: AspectRatio(
//                    aspectRatio: cardAspectRatio,
//                    child: Stack(
//                      fit: StackFit.expand,
//                      children: <Widget>[
//                        Align(
//                          alignment: Alignment.bottomLeft,
//                          child: SingleChildScrollView(
//                            child: Column(
//                              mainAxisSize: MainAxisSize.min,
//
//                              crossAxisAlignment: CrossAxisAlignment.start,
//                              children: <Widget>[
//                                Padding(
//                                  padding: EdgeInsets.symmetric(
//                                      horizontal: 16.0, vertical: 8.0),
//                                  child: Text(hymns[i].hymnTitle,
//                                      style: TextStyle(
//                                          color: Colors.white,
//                                          fontSize: 25.0,
//                                          fontFamily: "SF-Pro-Text-Regular")),
//                                ),
//                                SizedBox(
//                                  height: 10.0,
//                                ),
//                                Padding(
//                                  padding: const EdgeInsets.only(
//                                      left: 12.0, bottom: 12.0),
//                                  child: GestureDetector(
//                                    onTap: (){
//
//                                    },
//                                    child:  IconButton(
//                                      icon: Icon(
//                                        Icons.search,
//                                        color: Colors.white,
//                                        size: 30.0,
//                                      ),
//                                      onPressed: () {
//                                        print(hymns[i].hymnContent);
//
//                                        Navigator.push(
//                                            context,
//                                            new MaterialPageRoute(
//                                                builder: (__) => new Detailed(myObject:hymns[i])));
//                                      },
//                                    ),
//                                  ),
//                                )
//                              ],
//                            ),
//                          ),
//                        )
//                      ],
//                    ),
//                  ),
//                ),
//              ),
//            ),
//          );
//          cardList.add(cardItem);
//        }
//        return GestureDetector(
//          onTap: (){
//            print(hymns[0].hymnContent);
//
//            Navigator.push(
//                context,
//                new MaterialPageRoute(
//                    builder: (__) => new Detailed(myObject:hymns[0])));
//          },
//          child: Stack(
//            children: cardList,
//          ),
//        );
//      }),
//    );
//  }
//}


