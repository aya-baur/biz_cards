import 'package:flutter/material.dart';

import '../helpers/iconHelper.dart';
import '../widgets/IconFont.dart';

class SplashPage  extends StatelessWidget{

  int duration = 0;
  Widget goToPage;

  SplashPage({Key? key, required this.duration, required this.goToPage}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Future.delayed(Duration(seconds: duration), (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => goToPage)
      );
    });

    return Scaffold(

      body: Container(
        color: const Color(0xFF80C038),
        child: Center(
            child: IconFont(size: 100, iconName: IconFontHelper.LOGO, color: Colors.white)
        ),
      ),
    );
  }
}
