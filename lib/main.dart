import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/views/cars/view.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CarsView(),
    );
  }

}

























/*
Widget Types
1. StatelessWidget
2. StatefulWidget


Widgets
1. Custom Widget
2. Material App
    home
3. Scaffold
    appBar
    body
    floatingActionButton
    drawer
    endDrawer
4. AppBar
    title
    leading
    actions
5. Drawer
6. FloatingActionButton
    onPress
7. Text
    style
        TextStyle
          fontSize
          fontWeight
          height
          color
8. TextButton
9. Icon
      Icons.
      color
        Colors.
10. IconButton
11. ListView
      children
12. ListView.builder
      itemBuilder
      itemCount
13. Column
      mainAxisSize
      mainAxisAlignment
14. Row
      mainAxisSize
      mainAxisAlignment
15. SizedBox
      height
      width
16. Container
      child
      height
      width
      color
      padding
      decoration
            BoxDecoration
              color
                  argb (alpha,red,green,blue) 0x ff ff ff ff
              borderRadius
16. Image.network
      height
      width



 */


/*
Missing dart
enum
static
factory

 */
