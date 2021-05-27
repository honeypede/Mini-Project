import 'package:firebase_database/firebase_database.dart';
import 'package:flutter_sms/flutter_sms.dart';
import 'package:telehealth/signup_screens/usersignup1.dart';
import 'UserData.dart';
String cnum = '';
// ignore: non_constant_identifier_names
save_patient_data(UserData userData)
{
  DatabaseReference _ref;
  _ref = FirebaseDatabase.instance.reference().child('PatientData');
  Map<String,String> data = {
    'name': userData.name,
    'number': userData.number,
    'age': userData.age,
    'cnum': userData.cnum,
    'dnum': userData.dnum,
    'code': userData.code,
    'weight': userData.weight,
    'bg': userData.bg,
    'gender': userData.gender,
    'disease': userData.disease,
  };
  _ref.push().set(data);
  cnum = userData.cnum;
}

// ignore: non_constant_identifier_names
save_carteaker_data(UserData userData)
{
  DatabaseReference _ref;
  _ref = FirebaseDatabase.instance.reference().child('CaretakerData');
  Map<String,String> data = {
    'name': userData.name,
    'number': userData.number,
    'add': userData.add,
    'mailid': userData.mail_id,
    'code': userData.code,
  };
  _ref.push().set(data);
}

update(String token) {
  DatabaseReference databaseReference = new FirebaseDatabase().reference();
  databaseReference.child('fcm-token/$token').set({"token": token});
}

// ignore: non_constant_identifier_names
save_doctor_data(UserData userData)
{
  DatabaseReference _ref;
  _ref = FirebaseDatabase.instance.reference().child('DoctorData');
  Map<String,String> data = {
    'name': userData.name,
    'number': userData.number,
    'qualification': userData.qualification,
    'mailid': userData.mail_id,
    'code': userData.code,
  };
  _ref.push().set(data);
}

// ignore: non_constant_identifier_names
save_bpm(int bpm){
  var dt = DateTime.now();
  DatabaseReference _ref;
  _ref = FirebaseDatabase.instance.reference().child('Bpm Table');
  _ref.push().set({'name': name, 'DateTime': dt.toString(), 'BPM': bpm});
  if(bpm<60 || bpm>100){
    _sendSMS("EMERGENCY", [cnum]);
  }
}

void _sendSMS(String message, List<String> recipents) async {
  String _result = await sendSMS(message: message, recipients: recipents)
      .catchError((onError) {
    print(onError);
  });
  print(_result);
}
