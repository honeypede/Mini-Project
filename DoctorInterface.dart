import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:telehealth/signup_screens/doctor_signup.dart';
import 'Patienthistory.dart';

class DoctorInterface extends StatelessWidget {
  DoctorInterface({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-123.0, -233.0, 971.0, 998.0),
            size: Size(375.0, 812.0),
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
            bounds: Rect.fromLTWH(-220.0, -313.0, 973.0, 989.0),
            size: Size(375.0, 812.0),
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
            bounds: Rect.fromLTWH(200.0, 200.0, 350.0, 350.0),
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
            bounds: Rect.fromLTWH(600.5, 290.5, 750.0, 160.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'Telehealth',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 45,
                fontWeight: FontWeight.w700,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 600.0, 1440.0, 150.0),
            size: Size(1440.0, 3040.0),
            child: SingleChildScrollView(
                child: Text(
                  'DR. '+duser,
                  style: TextStyle(
                    fontFamily: 'Leelawadee UI',
                    fontSize: 35,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(540.0, 740.0, 350.0, 350.0),
            size: Size(1440.0, 3040.0),
            child:
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

                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Patienthistory()),
                      );
                    },
                    child: Container(
                      constraints: BoxConstraints(
                        maxHeight: 100,
                        maxWidth: 400,
                      ),
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 35),
                      child: Text('PATIENT\'S \nHISTORY',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 30,
                          color: const Color(0xff000000),
                          letterSpacing: 1.6,
                          height: 1.3151515151515152,
                        ),
                      ),
                    ),
                  )
              )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(900.0, 1160.0, 300.0, 300.0),
            size: Size(1440.0, 3040.0),
            child:
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/history.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
              left: MediaQuery.of(context).size.width/2-200,
              top: 420,
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
                        maxHeight: 100,
                        maxWidth: 400,
                      ),
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 35),
                      child: Text('ADVISED \nCHANGES',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 30,
                          color: const Color(0xff000000),
                          letterSpacing: 1.6,
                          height: 1.3151515151515152,
                        ),
                      ),
                    ),
                  )
              )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(900.0, 1570.0, 300.0, 300.0),
            size: Size(1440.0, 3040.0),
            child:
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/doc.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
              left: MediaQuery.of(context).size.width/2-200,
              top: 540,
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
                        maxHeight: 100,
                        maxWidth: 400,
                      ),
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 35),
                      child: Text('PRESCRIBED \nMEDICATIONS',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 30,
                          color: const Color(0xff000000),
                          letterSpacing: 1.6,
                          height: 1.3151515151515152,
                        ),
                      ),
                    ),
                  )
              )
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(930.0, 2030.0, 300.0, 300.0),
            size: Size(1440.0, 3040.0),
            child:
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/medicine.png'),
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