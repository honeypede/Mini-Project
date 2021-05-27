import 'package:firebase_database/firebase_database.dart';
bpm_check()
{
  Query dbArtists = FirebaseDatabase.instance.reference().child("Bpm Table").orderByChild("DateTime");
  dbArtists.once().then((DataSnapshot snapshot) {
    print('Data : ${snapshot.value["BPM"]}');
  });
}