// ignore: camel_case_types
import 'dart:async';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class splashscreen extends StatefulWidget {
  @override
  _splashscreenState createState() => _splashscreenState();
}

// ignore: camel_case_types
class _splashscreenState extends State<splashscreen> {

  void startTimer(){
    Timer(Duration(seconds: 3),(){
      Navigator.of(context).pushReplacementNamed('get_started');
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-568.3, -411.8, 2403.8, 2414.8),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.26, -1.05),
                  end: Alignment(-0.03, 0.75),
                  colors: [const Color(0xff457fbb), const Color(0xff147a47)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(714.2, 1606.1, 1451.5, 1433.9),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.35, -0.68),
                  end: Alignment(-1.26, 1.03),
                  colors: [const Color(0xff159957), const Color(0xff254d75)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(330.5, 882.7, 779.1, 723.4),
            size: Size(1440.0, 3040.0),
            child:
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/healthcheck.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-725.5, 1650.5, 2130.0, 293.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              '              TELEHEALTH',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 55,
                color: const Color(0xfff5f5f5),
                letterSpacing: 2.21,
                height: 0.8371040723981901,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

