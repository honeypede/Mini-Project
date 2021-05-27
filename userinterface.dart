import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import 'instruction1.dart';

class userinterface extends StatelessWidget {
  userinterface({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff155799),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.92, -0.25),
                end: Alignment(-1.1, 1.0),
                colors: [const Color(0xff159957), const Color(0xff1b446d)],
                stops: [0.0, 1.0],
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(50.0, 360.0, 870.0, 230.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'Category',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 54,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Positioned(
              left: MediaQuery.of(context).size.width/2-200,
              top: 170,
              child: Opacity(
                  opacity: 0.4,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white, // background
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0)
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => instruction1()),
                      );
                    },
                    child: Container(
                      constraints: BoxConstraints(
                        maxHeight: 120,
                        maxWidth: 400,
                      ),
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 30),
                      child: Text('Measure your \nheart rate',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 35,
                          color: const Color(0xff000000),
                          letterSpacing: 1.6500000000000001,
                          height: 1.3151515151515152,
                        ),
                      ),
                    ),
                  )
              )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(960.0, 659.9, 409.9, 409.9),
            size: Size(1440.0, 3040.0),
            child:
            // Adobe XD layer: 'pulse (1)' (shape)
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/uglyheart.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
              left: MediaQuery.of(context).size.width/2-200,
              top: 305,
              child: Opacity(
                  opacity: 0.4,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white, // background
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0)
                      ),
                    ),
                    onPressed: () {},
                    child: Container(
                      constraints: BoxConstraints(
                        maxHeight: 280,
                        maxWidth: 150,
                      ),
                      alignment: Alignment.topCenter,
                      padding: EdgeInsets.only(top: 15, left: 10),
                      child: Text('Track \n your\nwater \nintake',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 35,
                          color: const Color(0xff000000),
                          letterSpacing: 1.6500000000000001,
                          height: 1.3151515151515152,
                        ),
                      ),
                    ),
                  )
              )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(135.0, 1860.0, 280.0, 280.0),
            size: Size(1440.0, 3040.0),
            child:
            // Adobe XD layer: 'water' (shape)
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/glass.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
              left: MediaQuery.of(context).size.width/2-40,
              top: 305,
              child: Opacity(
                  opacity: 0.4,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white, // background
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0)
                      ),
                    ),

                    onPressed: () {},
                    child: Container(
                      constraints: BoxConstraints(
                        maxHeight: 140,
                        maxWidth: 240,
                      ),
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 15),
                      child: Text('Medicine\nReminder',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 30,
                          color: const Color(0xff000000),
                          letterSpacing: 1.6500000000000001,
                          height: 1.3151515151515152,
                        ),
                      ),
                    ),
                  )
              )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(1140, 1250.0, 250.0, 270.5),
            size: Size(1440.0, 3040.0),
            child:
            // Adobe XD layer: 'reminder' (shape)
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/bell.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
              left: MediaQuery.of(context).size.width/2-40,
              top: 450,
              child: Opacity(
                  opacity: 0.4,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white, // background
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0)
                      ),
                    ),
                    onPressed: () {},
                    child: Container(
                      constraints: BoxConstraints(
                        maxHeight: 140,
                        maxWidth: 240,
                      ),
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 10),
                      child: Text('Doctors \nGuidance',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 30,
                          color: const Color(0xff000000),
                          letterSpacing: 1.6500000000000001,
                          height: 1.3151515151515152,
                        ),
                      ),
                    ),
                  )
              )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(1120, 1790.5, 260.0, 260.0),
            size: Size(1440.0, 3040.0),
            child:
                // Adobe XD layer: 'doctor' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/doctor.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
              left: MediaQuery.of(context).size.width/2-200,
              top: 610,
              child: Opacity(
                  opacity: 0.4,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white, // background
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0)
                      ),
                    ),
                    onPressed: () {},
                    child: Container(
                      constraints: BoxConstraints(
                        maxHeight: 120,
                        maxWidth: 400,
                      ),
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 30),
                      child: Text('Follow your \n  diet',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 35,
                          color: const Color(0xff000000),
                          letterSpacing: 1.6500000000000001,
                          height: 1.3151515151515152,
                        ),
                      ),
                    ),
                  )
              )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(925.9, 2305.7, 330, 330),
            size: Size(1440.0, 3040.0),
            child:
                // Adobe XD layer: 'diet' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/food.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
