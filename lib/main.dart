import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home_page.dart';
import 'artificial_insemination.dart';
import 'pregnancy_diagnosis.dart';
import 'calving.dart';
import 'treatment.dart';
import 'vaccination.dart';
import 'Operation.dart';
import 'sample_testing.dart';

void main() => runApp(MyApp());



class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    HomePage.tag: (context) => HomePage(),
    AIPage.tag:(context)=>AIPage(),
    PDPage.tag:(context)=>PDPage(),
    CalvingPage.tag:(context)=>CalvingPage(),
    TreatmentPage.tag:(context)=>TreatmentPage(),
    VaccinationPage.tag:(context)=>VaccinationPage(),
    OperationPage.tag:(context)=>OperationPage(),
    SamplingPage.tag:(context)=>SamplingPage(),



  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Veterinary services',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Nunito',
      ),
      home: LoginPage(),
      routes: routes,
    );
  }
}
