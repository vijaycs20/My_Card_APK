import 'package:flutter/material.dart';

void main() {
  runApp(mycard());
}

class mycard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                  CircleAvatar(
                      radius: 55,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2020/12/28/22/48/buddha-5868759_960_720.jpg')),
                  Text('Vijay',
                      style: TextStyle(
                          fontSize: 25,
                          fontFamily: 'Pacifico',
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  Text('FLUTTER DEVELOPER',
                      style: TextStyle(fontSize: 17, color: Colors.white)),
                  Padding(
                      padding: EdgeInsets.all(10),
                      child: Card(
                          child: ListTile(
                              leading: Icon(Icons.phone),
                              title: Text('+44 123 456 789')))),
                  SizedBox(height: 0),
                  Padding(
                      padding: EdgeInsets.all(10),
                      child: Card(
                          child: ListTile(
                              leading: Icon(Icons.mail),
                              title: Text('vijay47855@gmail.com')))),
                ]))));
  }
}
