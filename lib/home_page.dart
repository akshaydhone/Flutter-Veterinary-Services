import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static String tag = 'home-page';
  String dropdownValue = 'One';

  @override
  Widget build(BuildContext context) {
    Widget titleSection=new Text("This is little section");



    final animal = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 30.0),
      child: Text(

        'Animal Tag No',
        style: TextStyle(fontSize: 28.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,



      ),
    );



    final ai = Padding(
      padding: EdgeInsets.all(8.0),


      child: Text(

        'AI',

        style: TextStyle(fontSize: 20.0, color: Colors.black,fontWeight: FontWeight.bold,),
        textAlign: TextAlign.left,

      ),
    );




    final image1 = Hero(
      tag: 'hero',
      child:Align(
        alignment: Alignment.topLeft,
      child: CircleAvatar(
        backgroundColor: Colors.transparent,

        radius: 48.0,
        child: Image.asset('assets/i1.PNG'),

      ),
    ),
    );

    final image2=Hero(
      tag:'hero2',
      child: Align(
        alignment: Alignment.topCenter,
        child: CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: 48.0,
          child: Image.asset('assets/i5.PNG'),
        ),
      ),
    );

    final image3=Hero(
      tag:'hero3',
      child: Align(
        alignment: Alignment.topLeft,
        child: CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: 48.0,
          child: Image.asset('assets/i7.PNG'),
        ),
      ),
    );


    final image4=Hero(
      tag:'hero4',
      child: Align(
        alignment: Alignment.center,
        child: CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: 48.0,

          child: Image.asset('assets/i8.PNG',fit:BoxFit.fitWidth),


      ),

      ),
    );













    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Welcome Admin',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );










    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Hello Hope you have a good day',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
      ),
    );








    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.white,
          Colors.white,
        ]),
      ),
      child: Column(
        children: <Widget>[
          animal,
          SizedBox(height: 8.0),
          image1,
          SizedBox(height: 8.0),
          ai,

          image2,
          SizedBox(height: 1.0,width: 5.0,),
          image3,
          SizedBox(height: 8.0),
          image4,
          SizedBox(height: 8.0),
          welcome,
          lorem
        ],
      ),
    );

    return Scaffold(
      body: body,
    );
  }
}
