import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:telehealth/heart_rate_measurement/homePage.dart';
import 'instruction2.dart';

// ignore: camel_case_types
class instruction3 extends StatelessWidget {
  instruction3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-472.7, -872.4, 3729.4, 3736.3),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(-0.84, -0.81),
                  end: Alignment(1.12, 1.13),
                  colors: [const Color(0x8c159957), const Color(0x8c155799)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-844.4, -1171.4, 3736.4, 3702.5),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(-0.84, -0.81),
                  end: Alignment(1.12, 1.13),
                  colors: [const Color(0xff159957), const Color(0xff155799)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(60.5, 190.5, 550.0, 150.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'Telehealth',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 32,
                fontWeight: FontWeight.w700,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Positioned(
              left: 20,
              top: 85,
              child:
              FloatingActionButton(
                child:Ink(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(135.0),
                    gradient: LinearGradient(
                      begin: Alignment(0.92, -0.25),
                      end: Alignment(-1.1, 1.0),
                      colors: [const Color(0xff1b446d), const Color(0xff159957)],
                      stops: [0.0, 1.0],
                    ),
                  ),
                  child: Container(
                      constraints: BoxConstraints(
                        maxHeight: 65,
                        maxWidth: 280,
                      ),
                      alignment: Alignment.center,
                      child: Icon(Icons.arrow_back,
                        size: 50,
                      )
                  ),
                ),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => instruction2()),
                  );
                },
              )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(625.6, 2893.6, 54.0, 53.2),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(687.5, 2893.6, 54.0, 53.2),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(748.5, 2893.6, 54.0, 53.2),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff745b5b),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(810.4, 2893.6, 54.0, 53.2),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(871.4, 2893.6, 54.0, 53.2),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 600, 1440.0, 1500.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'MAKE SURE IT IS PLACED\nPROPERLY AND DO NOT\nMOVE UNTIL THE FLASH\nDIMINISHES.\n\n\nCLICK THE ICON BELOW\nTO START.\n\n\n(SITTING IN LOW LIGHT\nIS RECOMMENDED)',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 26,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(450.0, 2100, 540.0, 540.0),
            size: Size(1440.0, 3040.0),
            child: ClipOval(
              child: Container(
                width: 420.0,
                height: 520.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/heartbeat.png'),
                  ),
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  child: null,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}