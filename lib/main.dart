import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              Container(
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('images/fay.jpg'),
                  ),
                ),

              Text(
                'Faith Korir',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0),
                textAlign: TextAlign.center,
              ),
              Text(
                'Mobile and USSD apps Developer.',
                style: TextStyle(
                    color: Colors.teal[100],
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0),
                textAlign: TextAlign.center,
              ),
          SizedBox(height: 20.0,
          width: 150.0,
          child: Divider(
            color: Colors.teal.shade100,
          ),),
          Card(

            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
            child:ListTile(leading: Icon(
              Icons.phone,
              color: Colors.teal,
            ),title:Text("+254712867171",
              style: TextStyle(
                  fontFamily: 'Roboto'
              ),),

            ),
          ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                child:ListTile(leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),title:Text("faithckorir@gmail.com",
                  style: TextStyle(
                      fontFamily: 'Roboto'
                  ),),

          ),
        ),
      ]),
    )));
  }
}


