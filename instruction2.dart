import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import 'instruction1.dart';
import 'instruction3.dart';


class instruction2 extends StatelessWidget {
  instruction2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-473.0, -872.0, 3729.0, 3736.0),
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
            bounds: Rect.fromLTWH(-845.0, -1173.0, 3736.0, 3704.0),
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
                    MaterialPageRoute(builder: (context) => instruction1()),
                  );
                },
              )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 500.0, 1440.0, 420.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'Measure your\nheart rate',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 40,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(430.0, 900.0, 600.0, 900.0),
            size: Size(1440.0, 3040.0),
            child:
                // Adobe XD layer: 'image-removebg-prev…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/finger.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(796.0, 1122.0, 73.0, 130.0),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 1950.0, 1440.0, 468.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'COVER BOTH THE CAMERA\nAND FLASH WITH YOUR\nINDEX FINGER.\n',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 25,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(626.0, 2894.0, 53.0, 53.0),
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
            bounds: Rect.fromLTWH(687.0, 2894.0, 55.0, 53.0),
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
            bounds: Rect.fromLTWH(750.0, 2894.0, 53.0, 53.0),
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
            bounds: Rect.fromLTWH(811.0, 2894.0, 53.0, 53.0),
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
          Positioned(
              left: MediaQuery.of(context).size.width/2-30,
              top: 700,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => instruction3()),
                    );
                  },
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
                        maxHeight: 50,
                        maxWidth: 200,
                      ),
                      alignment: Alignment.center,
                      child: Text('Next>',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 35,
                          color: const Color(0xffffffff),
                          letterSpacing: 1.6500000000000001,
                          height: 1.3151515151515152,
                        ),
                      ),
                    ),
                  )
              )
          ),
        ],
      ),
    );
  }
}
