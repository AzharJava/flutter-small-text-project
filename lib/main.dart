
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';


void main(){ runApp(MyApp());

}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,

      ),

      home: MyTextPage(),
    );

  }
}
class MyTextPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Authentication'),
      ),

      body: Container(
        child: Center(
          child: RichText(
            text: TextSpan(
              text: "Don't have an account?",
              style: TextStyle(color: Colors.red, fontSize: 25),
              children: <TextSpan>[
                TextSpan(text: 'Sing Up',
                style: TextStyle(color: Colors.blue, fontSize: 20),
                  recognizer: TapGestureRecognizer()
                    ..onTap=(){}
                )
              ]
            ),
          ),
        )
      )
    );

  }
}



