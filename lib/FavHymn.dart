import 'package:flutter_story_app_concept/Hymn.dart';
import 'package:flutter_story_app_concept/Hymn.dart';
import 'package:flutter_story_app_concept/Hymn.dart';

class FavHymn{

  List<Hymn> favhymn;

  FavHymn(this.favhymn);

  FavHymn.fromJson(Map<String, dynamic> json) {
    if (json['hymn'] != null) {
      favhymn = new List<Hymn>();
      json['hymn'].forEach((v) {
        favhymn.add(new Hymn.fromJson(v));
      });
    }

  }





}