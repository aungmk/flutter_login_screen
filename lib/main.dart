import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Login",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color.fromRGBO(0, 0, 0, 1.0),
        leading: Icon(
          Icons.chevron_left,
          size: 32,
        ),
      ),
      body: Container(
        color: Color.fromRGBO(0, 0, 0, 1.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Color.fromRGBO(38, 38, 38, 1.0),
                hintText: "Email",
                hintStyle: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Color.fromRGBO(38, 38, 38, 1.0),
                hintText: "Password",
                hintStyle: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
