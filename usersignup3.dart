import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'codegenerated.dart';


// ignore: camel_case_types
class usersignup3 extends StatefulWidget {
  final String name;
  final String number;
  final String bg;
  final String age;
  final String weight;
  final String gender;
  usersignup3(this.name, this.number, this.bg, this.age, this.weight, this.gender);
  @override
  _usersignup3State createState() {
    return _usersignup3State();
  }
}

// ignore: camel_case_types
class _usersignup3State extends State<usersignup3> {
  TextEditingController _cnumController, _dnumController, _dController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _cnumController = TextEditingController();
    _dnumController = TextEditingController();
    _dController = TextEditingController();
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
                                height: 10,
                              ),
                              Container(
                                width: 1440,
                                padding: EdgeInsets.only(left: 10),
                                alignment: Alignment.centerLeft,
                                child:Text(
                                  'Enter the phone number of caretaker',
                                  style: TextStyle(
                                    fontFamily: 'Leelawadee UI',
                                    fontSize: 31,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Opacity(
                                opacity: 0.6,
                                child: TextFormField(
                                  style: new TextStyle(
                                    fontFamily: "Leelawadee UI",
                                    fontSize: 25,
                                  ),
                                  controller: _cnumController,
                                  decoration: InputDecoration(
                                    hintText: '+91',
                                    hintStyle: TextStyle(
                                      fontFamily: 'Leelawadee UI',
                                      fontSize: 25,
                                      color: const Color(0xff000000),
                                    ),
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
                                  'Enter the phone number of Doctor',
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
                                  controller: _dnumController,
                                  style: new TextStyle(
                                    fontFamily: "Leelawadee UI",
                                    fontSize: 25,
                                  ),
                                  decoration: InputDecoration(
                                    hintText: '+91',
                                    hintStyle: TextStyle(
                                      fontFamily: 'Leelawadee UI',
                                      fontSize: 25,
                                      color: const Color(0xff000000),
                                    ),
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
                                  'Enter any pre-existing\nhealth condition if any',
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
                                  controller: _dController,
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
                              MaterialPageRoute(builder: (context) =>
                                  codegenerated(widget.name, widget.number,
                                      widget.bg, widget.age, widget.weight,
                                      widget.gender, _cnumController.text,
                                      _dnumController.text, _dController.text)),
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
                                maxHeight: 100,
                                maxWidth: 380,
                              ),
                              alignment: Alignment.center,
                              child: Text('Tap here to generate\n a unique code',
                                style: TextStyle(
                                  fontFamily: 'Leelawadee UI',
                                  fontSize: 30,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 1.6500000000000001,
                                  height: 1.3151515151515152,
                                ),
                                textAlign: TextAlign.center,
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


