import 'package:flutter/material.dart';

import 'components/item_car.dart';

class CarsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.green,
      // backgroundColor: Color(0xffF8F8F8),
      appBar: AppBar(
        backgroundColor: Colors.red,
        toolbarHeight: 76,
        title: Text(
          "Cars",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => ItemCar(),
        itemCount:5,
      ),


    );
  }
}
