import 'package:flutter/material.dart';
import 'package:mypetcare/widgets/my-appbar.dart';
import 'package:mypetcare/widgets/my-drawer.dart';

import '../widgets/my-drawer.dart';

class HomeState extends StatefulWidget {
  static const routeName = '/home';
  @override
  _HomeStateState createState() => _HomeStateState();
}

class _HomeStateState extends State<HomeState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: myappBar(title: 'Home'),
    );
  }
}
