import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      appBar: AppBar(
        title: Text('Login Screen',textAlign: TextAlign.center, ),
        backgroundColor: Colors.cyan,
        foregroundColor: Colors.brown,
      ),
      body:Center(
        child: Container(
        height: 300,
        width: 300,
        color: Colors.greenAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextFormField(
                decoration:InputDecoration(
                  labelText: 'Enter user name:'
                ) ,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextFormField(
                obscuringCharacter: '*',
                obscureText:true,
                decoration:InputDecoration(
                  fillColor:Colors.white,
                    labelText: 'Enter password:'
                ) ,
              ),
            ),
            ElevatedButton(onPressed: () {}, child: Text("Login")),
          ],
        ),
        ),
      ) ,
    ) ));
}

