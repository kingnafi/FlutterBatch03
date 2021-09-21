import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myloginapp());
}

class Myloginapp extends StatelessWidget {
  const Myloginapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color(0xff171C3D),
          Color(0xff010310),
        ], begin: Alignment.topLeft, end: Alignment.bottomLeft)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: Row(
              children: [
                Container(
                  color: Colors.green,
                  child: Text("Back"),
                ),
                Container(color: Colors.blue, child: Text("Back")),
                Container(color: Colors.red, child: Text("Back"))
              ],
            ),
            backgroundColor: Colors.transparent,
            elevation: 0.0,
          ),
          body: Center(
            child: Text("hello"),
          ),
        ),
      ),
    );
  }
}







Expanded(
                    flex: 1,
                    child: Container(
                      child: ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.transparent,
                            elevation: 0.0,
                          ),
                          onPressed: () {},
                          icon: Icon(Icons.arrow_back_ios_new),
                          label: Text("Back")),
                    ),
                  ),






