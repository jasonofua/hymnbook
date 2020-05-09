import 'package:flutter/material.dart';
import 'package:flutter_story_app_concept/Hymn.dart';
import 'package:flutter_story_app_concept/details.dart';

class ListPersonPage extends StatefulWidget {
  @override
  _ListPersonPageState createState() => _ListPersonPageState();
}

class _ListPersonPageState extends State<ListPersonPage> {
  List<Hymn> _filteredList = [];
  TextEditingController controller = new TextEditingController();
  String filter = "";

  Widget appBarTitle = new Text("List of hymns");
  Icon actionIcon = new Icon(Icons.search);

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  void initState() {
    setState(() {
      _filteredList = hymns;
    });
    controller.addListener(() {
      if (controller.text.isEmpty) {
        setState(() {
          filter = "";
          _filteredList = hymns;
        });
      } else {
        setState(() {
          filter = controller.text;
        });
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final appTopAppBar = AppBar(
      elevation: 0.1,
      backgroundColor: Color(0xFF1b1e44),
      title: appBarTitle,
      actions: <Widget>[
        new IconButton(
          icon: actionIcon,
          onPressed: () {
            setState(() {
              if (this.actionIcon.icon == Icons.search) {
                this.actionIcon = new Icon(Icons.close);
                this.appBarTitle = new TextField(
                  controller: controller,
                  decoration: new InputDecoration(
                    prefixIcon: new Icon(Icons.search, color: Colors.white),
                    hintText: "Search...",
                    hintStyle: new TextStyle(color: Colors.white),
                  ),
                  style: new TextStyle(
                    color: Colors.white,
                  ),
                  autofocus: true,
                  cursorColor: Colors.white,
                );
              } else {
                this.actionIcon = new Icon(Icons.search);
                this.appBarTitle = new Text("List of hymns");
                _filteredList = hymns;
                controller.clear();
              }
            });
          },
        ),
      ],
    );

    ListTile personListTile(Hymn person) => ListTile(
      onTap: (){
        Navigator.push(
            context,
            new MaterialPageRoute(
                builder: (__) => new Detailed(myObject:person)));
      },
          title: Text(
            person.hymnTitle,
            style:
                TextStyle(color: Colors.black45, fontWeight: FontWeight.bold),
          ),
        );

    Card personCard(Hymn person) => Card(
          child: Container(
            decoration: BoxDecoration(color: Colors.grey[300]),
            child: personListTile(person),
          ),
        );

    if ((filter.isNotEmpty)) {
      List<Hymn> tmpList = new List<Hymn>();
      for (int i = 0; i < _filteredList.length; i++) {
        if (_filteredList[i]
            .hymnTitle
            .toLowerCase()
            .contains(filter.toLowerCase())) {
          tmpList.add(_filteredList[i]);
        }
      }
      _filteredList = tmpList;
    }

    final appBody = Container(
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: hymns == null ? 0 : _filteredList.length,
        itemBuilder: (BuildContext context, int index) {
          return personCard(_filteredList[index]);
        },
      ),
    );

    return Scaffold(
      appBar: appTopAppBar,
      body: appBody,
    );
  }
}
