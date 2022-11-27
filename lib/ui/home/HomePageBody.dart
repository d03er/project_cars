import 'package:flutter/material.dart';
import 'package:project_e_cars/ui/data/carsData.dart';
import 'package:project_e_cars/ui/home/Row.dart';

class HomePageBody extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return listOfCars(cars[0]);
  }
}
