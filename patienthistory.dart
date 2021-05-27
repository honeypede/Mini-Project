import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_database/ui/firebase_animated_list.dart';
import 'package:flutter/material.dart';

class Patienthistory extends StatefulWidget {
  @override
  _PatienthistoryState createState() => _PatienthistoryState();
}

class _PatienthistoryState extends State<Patienthistory> {
  final dbRef = FirebaseDatabase.instance.reference().child("Bpm Table").orderByChild("BPM").startAt(40).endAt(150);
  List<Map<dynamic, dynamic>> lists = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body:
      Stack(
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
              SizedBox(height: 50,),
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
            Container(
              width: 1440,
              padding: EdgeInsets.only(left: 20),
              alignment: Alignment.centerLeft,
              child: Text(
                'Patients BPM History',
                style: TextStyle(
                  fontFamily: 'Leelawadee UI',
                  fontSize: 40,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
        FutureBuilder(
          future: dbRef.once(),
          builder: (context, AsyncSnapshot<DataSnapshot> snapshot) {
            if (snapshot.hasData) {
              lists.clear();
              Map<dynamic, dynamic> values = snapshot.data.value;
              values.forEach((key, values) {
                lists.add(values);
              });
              return new ListView.builder(
                  shrinkWrap: true,
                  itemCount: lists.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.date_range,
                                size: 20,
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                "Date Time: " + lists[index]["DateTime"],
                                style: TextStyle(
                                  fontFamily: 'Leelawadee UI',
                                  fontSize: 16,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.favorite,
                                size: 20,
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                "BPM: " + lists[index]["BPM"].toString(),
                                style: TextStyle(
                                  fontFamily: 'Leelawadee UI',
                                  fontSize: 16,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    );
                  });
            }
            return CircularProgressIndicator();
          }
          )
    ],
    )
    )
    ]
    )
    );
  }
}