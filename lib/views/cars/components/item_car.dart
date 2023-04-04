import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemCar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          "https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&width=1200",
          width: 371,
          height: 240,
        ),
        Container(
          padding: EdgeInsetsDirectional.only(top: 10,start: 14,end: 16,bottom: 11),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadiusDirectional.only(topStart: Radius.circular(15),topEnd: Radius.circular(15))
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "Bentley Continental GT",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700,),
                  ),
                  SizedBox(
                    width: 57,
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                  )
                ],
                mainAxisSize: MainAxisSize.min,
              ),
              SizedBox(height: 10),
              Text(
                "5.8M EGP",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
              )
            ],
          ),
        )
      ],
    );
  }
}
