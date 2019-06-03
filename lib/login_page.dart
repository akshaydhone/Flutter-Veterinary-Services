import 'package:flutter/material.dart';
import 'package:login/home_page.dart';
import 'artificial_insemination.dart';
import 'pregnancy_diagnosis.dart';
import 'calving.dart';


class LoginPage extends StatefulWidget {
  static String tag = 'login-page';
  @override
  _LoginPageState createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 48.0,
        child: Image.asset('assets/tu.PNG'),
      ),
    );



    final aivs = Padding(
      padding: EdgeInsets.all(8.0),

      child: Text(

        'AIVS',
        style: TextStyle(fontSize: 28.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );


    final email = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: 'admin@gmail.com',
      decoration: InputDecoration(
        hintText: 'Email',


        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(12.0)),

      ),
    );

    final password = TextFormField(
      autofocus: false,
      initialValue: 'some password',
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Password',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(12.0)),

      ),
    );

    final loginButton = Padding(

      padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 60.0),


      child: RaisedButton(

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),

        ),
        onPressed: () {
          Navigator.of(context).pushNamed(AIPage.tag);
        },
        padding: EdgeInsets.all(12),
        color: Colors.deepOrange[600],

        child: Text('LogIn',style: TextStyle(color: Colors.white)),

      ),
    );






    final dsk = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0,horizontal:1.0),



      child: Text(


        '© DSK Milkotronics Pvt Ltd',

        style: TextStyle(fontSize: 20.0, color: Colors.white,fontWeight: FontWeight.bold,background: Paint()..color = Colors.blue,),


        textAlign: TextAlign.center,


      ),
    );

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 54.0, right: 54.0),
          children: <Widget>[

            logo,
            aivs,
            SizedBox(height: 20.0),
            email,
            SizedBox(height: 8.0),
            password,
            SizedBox(height: 8.0),
            loginButton,
            SizedBox(height: 20.0),
            dsk,
            SizedBox(height: 20.0),



          ],
        ),
      ),
    );
  }
}
