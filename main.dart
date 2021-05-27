import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:telehealth/splashscreen.dart';
import 'get_started.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Telehealth',
      theme: ThemeData(
        brightness: Brightness.light,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(135.5)
            ),
            padding: EdgeInsets.all(0.0),
          ),
        ),
      ),
      home: splashscreen(),
      routes: {
        'get_started': (context)=>get_started()
      },
    );
  }
}
