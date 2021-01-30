import 'dart:io';

import 'package:flutter/material.dart';
import 'package:food_byte/widgets/search_card.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildSearchBar(context),
    );
  }

  // Widget SearchBar
  buildSearchBar(BuildContext context) {
    return PreferredSize(
      child: Padding(
        padding: EdgeInsets.only(
          top: Platform.isAndroid ? 30.0 : 50.0,
          left: 10.0,
          right: 10.0,
        ),
        child: SearchCard(),
      ),
      preferredSize: Size(MediaQuery.of(context).size.width, 60.0),
    );
  }
}
