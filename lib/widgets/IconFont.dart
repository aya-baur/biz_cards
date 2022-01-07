import 'package:flutter/cupertino.dart';

class IconFont extends StatelessWidget{
  Color color;
  double size;
  String iconName;

  IconFont({Key? key,  required this.color, required this.size, required this.iconName }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(iconName,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontFamily: 'awesomeIcons'
      )
    );
  }

}