import 'package:flutter/material.dart';
import 'package:login/home_page.dart';
import 'package:login/artificial_insemination.dart';
import 'package:login/pregnancy_diagnosis.dart';

class AIPage extends StatefulWidget {
  static String tag = 'ai-page';
  @override
  _AIPageState createState() => new _AIPageState();
}

class _AIPageState extends State<AIPage> {
  @override
  Widget build(BuildContext context) {


    final aisemination = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Artificial Insemination',
        style: TextStyle(fontSize: 28.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );






    final a1 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'AI Date',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );




    final a2= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'AI Type',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a3= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Bull No',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );






    final a4= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Animal Stage',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a5= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Status',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a6= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Estrus Stage',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a7= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Straw No',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );



    final a8= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Remarks',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );





    final saveButton = Padding(

      padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 60.0),


      child: RaisedButton(

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),

        ),
        onPressed: () {
          Navigator.of(context).pushNamed(PDPage.tag);
        },
        padding: EdgeInsets.all(12),
        color: Colors.orange[600],

        child: Text('Save',style: TextStyle(color: Colors.white)),

      ),
    );



    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 54.0, right: 54.0),
          children: <Widget>[
            aisemination,
            SizedBox(height: 10.0),
            a1,
            SizedBox(height: 10.0),
            a2,
            SizedBox(height: 10.0),
            a3,
            SizedBox(height: 10.0),
            a4,
            SizedBox(height: 10.0),
            a5,
            SizedBox(height: 10.0),
            a6,
            SizedBox(height: 10.0),
            a7,
            SizedBox(height: 10.0),
            a8,
            SizedBox(height: 10.0),
            saveButton,
            SizedBox(height: 10.0),


          ],
        ),
      ),
    );
  }
}
