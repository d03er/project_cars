import 'package:flutter/material.dart';
import 'package:project_e_cars/ui/home/GradientAppBar.dart';
import 'package:project_e_cars/ui/home/HomePageBody.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: <Widget>[
          GradientAppBar("Im'Pulse"),
          HomePageBody(),
        ],
      )
    );
  }
}