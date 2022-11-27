import 'package:flutter/material.dart';
import 'package:project_e_cars/ui/data/carsData.dart';
import 'package:project_e_cars/ui/design/design.dart';

class listOfCars extends StatelessWidget {

  final Car car;

  listOfCars(this.car);

  @override
  Widget build(BuildContext context) {
    final carThumbnail = Container(
      margin: EdgeInsets.symmetric(
          vertical: 16.0
      ),
      alignment: FractionalOffset.centerLeft,
      child: Image(
        image: AssetImage(car.logo),
        height: 92.0,
        width: 92.0,
      ),
    );

    Widget _carValue({
     required String value, required String logo
    }){
    return Row(
      children: <Widget>[
        Image.asset(logo, height: 12.0),
        Container(width: 8.0),
        Text(car.price,  style: Style.commonTextStyle)
      ],
    );
    }
    final carCardContent = Container(
      margin: EdgeInsets.fromLTRB(100.0, 16.0, 16.0, 16.0),
      constraints: BoxConstraints.expand(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(height: 4.0),
          Text(car.model, style: Style.titleTextStyle),
          Container(
            margin: EdgeInsets.symmetric(vertical: 8.0),
            height: 2.0,
            width: 18.0,
            color: Color(0xFFFF0000),
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: _carValue(
                    value: car.price,
                    logo: "assets/img/resources/dollar.png"
                  ),
              ),
              Expanded(
                  child: _carValue(
                    value: car.range,
                    logo: "assets/img/resources/distance.png"
                  ),
              ),
              Expanded(
                  child: _carValue(
                    value: car.maxSpeed,
                    logo: "assets/img/resources/speed.png"
                  ),
              ),
            ],
          )
        ],
      ),
    );

    final carCard = Container(
      child: carCardContent,
      height: 124.0,
      margin: EdgeInsets.only(left: 0.0),
      decoration: BoxDecoration(
        color: Color(0xFFFF0000),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black12,
            blurRadius: 10.0,
            offset: Offset(0.0, 1.0),
          ),
        ],
      ),
    );

    return Container(
      height: 120.0,
      margin: const EdgeInsets.symmetric(
        vertical: 16.0,
        horizontal: 24.0,
      ),
      child: Stack(
        children: <Widget>[
          carCard,
          carThumbnail
        ],
      ),
    );
  }

  }