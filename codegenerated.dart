import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:random_string/random_string.dart';
import 'package:telehealth/signup_screens/signedupsuccessfully.dart';
import '../SaveData.dart';
import '../UserData.dart';

var k = randomAlphaNumeric(5);
// ignore: camel_case_types
class codegenerated extends StatefulWidget {
  final String name;
  final String number;
  final String bg;
  final String age;
  final String weight;
  final String gender;
  final String cnum;
  final String dnum;
  final String disease;
  codegenerated(this.name, this.number, this.bg, this.age, this.weight, this.gender, this.cnum, this.dnum, this.disease);
  @override
  _codegeneratedState createState() => _codegeneratedState();
}

// ignore: camel_case_types
class _codegeneratedState extends State<codegenerated> {
  UserData userData = UserData();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-472.0, -873.0, 3728.0, 3738.0),
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
            bounds: Rect.fromLTWH(-846.0, -1172.0, 3737.0, 3704.0),
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(60.0, 1430, 1344.0, 269.0),
            size: Size(1440.0, 3040.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(135.0),
                gradient: LinearGradient(
                  begin: Alignment(0.92, -0.25),
                  end: Alignment(-1.1, 1.0),
                  colors: [const Color(0xff1b446d), const Color(0xff159957)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 800.0, 1440.0, 800.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'Code generated\nsuccessfully',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 45,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 1500.0, 1440.0, 131.0),
            size: Size(1440.0, 3040.0),
            child: Text(k,
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 30,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 1850.0, 1440.0, 800.0),
            size: Size(1440.0, 3040.0),
            child: Text(
              'Share this code with\nyour Caretaker and Doctor',
              style: TextStyle(
                fontFamily: 'Leelawadee UI',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Positioned(
              left: MediaQuery.of(context).size.width/2-30,
              top: 700,
              child: ElevatedButton(
                  onPressed: () {
                    userData.name = widget.name;
                    userData.number = widget.number;
                    userData.bg = widget.bg;
                    userData.age = widget.age;
                    userData.weight = widget.weight;
                    userData.gender = widget.gender;
                    userData.cnum = widget.cnum;
                    userData.dnum = widget.dnum;
                    userData.disease = widget.disease;
                    userData.code=k;
                    save_patient_data(userData);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => signedupsuccessfully('')),
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
                      child: Text('Sign In',
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
