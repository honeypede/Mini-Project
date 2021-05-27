// ignore: avoid_web_libraries_in_flutter
import 'package:flutter/material.dart';
import 'package:telehealth/SaveData.dart';
import 'package:telehealth/signup_screens/signedupsuccessfully.dart';
import '../UserData.dart';
import 'caretaker_signup.dart';

// ignore: camel_case_types
class caretakerdoctor2 extends StatefulWidget {
  final String name;
  final String number;
  // ignore: non_constant_identifier_names
  final String add_qualification;
  final String user;
  caretakerdoctor2(this.name, this.number, this.add_qualification, this.user);
  @override
  _caretakerdoctor2State createState() {
    return _caretakerdoctor2State();
  }
}

// ignore: camel_case_types
class _caretakerdoctor2State extends State<caretakerdoctor2> {
  UserData userData = UserData();

  TextEditingController _mailidController, _codeController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _mailidController = TextEditingController();
    _codeController = TextEditingController();
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
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => caretaker_signup()),
                          );
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
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                width: 1440,
                                padding: EdgeInsets.only(left: 10),
                                alignment: Alignment.centerLeft,
                                child:Text(
                                  'Enter your Email-Id',
                                  style: TextStyle(
                                    fontFamily: 'Leelawadee UI',
                                    fontSize: 35,
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
                                  controller: _mailidController,
                                  decoration: InputDecoration(
                                    hintText: 'Ex abc@def.com',
                                    hintStyle: TextStyle(
                                      fontFamily: 'Leelawadee UI',
                                      fontSize: 25,
                                      color: const Color(0x80000000),
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
                                  'Enter the 4-digit Code',
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
                                  controller: _codeController,
                                  style: new TextStyle(
                                    fontFamily: "Leelawadee UI",
                                    fontSize: 25,
                                  ),
                                  decoration: InputDecoration(
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
                            if(widget.user == "cartaker"){
                              print(user);
                             userData.name = widget.name;
                             userData.number = widget.number;
                             userData.add = widget.add_qualification;
                             userData.mail_id = _mailidController.text;
                             userData.code = _codeController.text;
                             save_carteaker_data(userData);
                            }
                            else{
                              userData.name = widget.name;
                              userData.number = widget.number;
                              userData.qualification = widget.add_qualification;
                              userData.mail_id = _mailidController.text;
                              userData.code = _codeController.text;
                              save_doctor_data(userData);
                            }
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) =>signedupsuccessfully(widget.user)),
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
            )
          ]),
    );
  }
}
