import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: new Color(0xff900000),
              gradient: LinearGradient(
                colors: [new Color(0xffff0000),new Color(0xff6b0000)],
                  begin: Alignment.centerRight,
                  end: Alignment.centerLeft,
              )
            ),
          )

          Column(
            children: <Widget>[

          ],
          )
        ],
      ),
    );
  }
}
