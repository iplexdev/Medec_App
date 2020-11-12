import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: HexColor('#6E78F7'),
        child:Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Med+',
              style: TextStyle(
                fontSize: 61,
                fontFamily: 'Gilroy-Bold',
                color: Colors.white
              ),
              ),
               Container(
                 transform: Matrix4.translationValues(0.0, -40.0, 0.0),
                 child: Text('...',
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.white
              ),
              ),
               ),
            ],
          )
        ),
      ),      
    );
  }
}