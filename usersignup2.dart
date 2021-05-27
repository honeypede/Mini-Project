// ignore: avoid_web_libraries_in_flutter
import 'package:flutter/material.dart';
import 'package:telehealth/signup_screens/usersignup3.dart';

// ignore: camel_case_types
class usersignup2 extends StatefulWidget {
  final String name;
  final String number;
  usersignup2(this.name, this.number);
  @override
  _usersignup2State createState() {
    return _usersignup2State();
  }
}

// ignore: camel_case_types
class _usersignup2State extends State<usersignup2> {
  TextEditingController _bgController, _ageController, _weightController, _genderController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _bgController = TextEditingController();
    _ageController = TextEditingController();
    _weightController = TextEditingController();
    _genderController = TextEditingController();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: const Color(0xff033f7b),
      body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.92, -0.25),
                  end: Alignment(-1.1, 1.0),
                  colors: [const Color(0xff1b446d), const Color(0xff159957)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                      width: 1440,
                      padding: EdgeInsets.only(left: 10),
                      alignment: Alignment.centerLeft,
                      child: Text('Telehealth',
                        style: TextStyle(
                          fontFamily: 'Leelawadee UI',
                          fontSize: 32,
                          fontWeight: FontWeight.w700,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      )
                  ),
                  Container(
                      width: 1440,
                      padding: EdgeInsets.only(left: 20),
                      height: 65,
                      alignment: Alignment.centerLeft,
                      child:new FloatingActionButton(
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
                          Navigator.pop(context);
                        },
                      )
                  ),
                  Center(
                      child: Card(
                        margin: EdgeInsets.only(top: 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Container(
                          width: 390.0,
                          height: 500.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            gradient: LinearGradient(
                              begin: Alignment(1.0, 1.38),
                              end: Alignment(-1.28, -1.5),
                              colors: [
                                const Color(0xff6799c9),
                                const Color(0xff289964),
                                const Color(0xff11ae60)
                              ],
                              stops: [0.0, 0.939, 1.0],
                            ),
                          ),
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                width: 1440,
                                padding: EdgeInsets.only(left: 10),
                                alignment: Alignment.centerLeft,
                                child:Text(
                                  'Enter your blood group',
                                  style: TextStyle(
                                    fontFamily: 'Leelawadee UI',
                                    fontSize: 25,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Opacity(
                                opacity: 0.6,
                                child: TextFormField(
                                  controller: _bgController,
                                  style: new TextStyle(
                                    fontFamily: "Leelawadee UI",
                                    fontSize: 25,
                                  ),
                                  decoration: InputDecoration(
                                    border: new OutlineInputBorder(
                                      borderRadius: new BorderRadius.circular(25.0),
                                      borderSide: new BorderSide(),
                                    ),
                                    fillColor: Colors.white,
                                    filled: true,
                                    contentPadding: EdgeInsets.all(10),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                width: 1440,
                                padding: EdgeInsets.only(left: 10),
                                alignment: Alignment.centerLeft,
                                child:Text(
                                  'Enter your age',
                                  style: TextStyle(
                                    fontFamily: 'Leelawadee UI',
                                    fontSize: 25,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Opacity(
                                opacity: 0.6,
                                child: TextFormField(
                                  controller: _ageController,
                                  style: new TextStyle(
                                    fontFamily: "Leelawadee UI",
                                    fontSize: 25,
                                  ),
                                  decoration: InputDecoration(
                                    border: new OutlineInputBorder(
                                      borderRadius: new BorderRadius.circular(25.0),
                                      borderSide: new BorderSide(),
                                    ),
                                    fillColor: Colors.white,
                                    filled: true,
                                    contentPadding: EdgeInsets.all(10),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                width: 1440,
                                padding: EdgeInsets.only(left: 10),
                                alignment: Alignment.centerLeft,
                                child:Text(
                                  'Enter your weight',
                                  style: TextStyle(
                                    fontFamily: 'Leelawadee UI',
                                    fontSize: 25,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Opacity(
                                opacity: 0.6,
                                child: TextFormField(
                                  controller: _weightController,
                                  style: new TextStyle(
                                    fontFamily: "Leelawadee UI",
                                    fontSize: 25,
                                  ),
                                  decoration: InputDecoration(
                                    border: new OutlineInputBorder(
                                      borderRadius: new BorderRadius.circular(25.0),
                                      borderSide: new BorderSide(),
                                    ),
                                    fillColor: Colors.white,
                                    filled: true,
                                    contentPadding: EdgeInsets.all(10),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                width: 1440,
                                padding: EdgeInsets.only(left: 10),
                                alignment: Alignment.centerLeft,
                                child:Text(
                                  'Gender',
                                  style: TextStyle(
                                    fontFamily: 'Leelawadee UI',
                                    fontSize: 25,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Opacity(
                                opacity: 0.6,
                                child: TextFormField(
                                  controller: _genderController,
                                  style: new TextStyle(
                                    fontFamily: "Leelawadee UI",
                                    fontSize: 25,
                                  ),
                                  decoration: InputDecoration(
                                    border: new OutlineInputBorder(
                                      borderRadius: new BorderRadius.circular(25.0),
                                      borderSide: new BorderSide(),
                                    ),
                                    fillColor: Colors.white,
                                    filled: true,
                                    contentPadding: EdgeInsets.all(10),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 1440,
                      padding: EdgeInsets.only(right: 20),
                      alignment: Alignment.centerRight,
                      child:ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => usersignup3(widget.name, widget.number, _bgController.text, _ageController.text, _weightController.text, _genderController.text)),
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
            )
          ]),
    );
  }
}