import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  String label;
  String value;
  Page1({required this.label, required this.value});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        border: Border.all(width: 1),
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(255, 216, 206, 206),
      ),
      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 3),
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Row(
        children: [
          Container(
              width: 100,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 243, 241, 241),
              ),
              child: Column(children: [
                Text(label,
                    style: TextStyle(
                        fontSize: 23, color: Color.fromARGB(255, 87, 83, 83))),
              ])),
          SizedBox(width: 5),
          Container(
              width: 275,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 243, 241, 241),
              ),
              child: Column(
                children: [
                  Text(value,
                      style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 87, 83, 83))),
                ],
              )),
        ],
      ),
    );
  }
}













   /*return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text("kareemhhahahahah"),
      ),
      body: Column(
        children: [
          Text("noha"),
          Text("nihal"),
          Text("nihal"),
          Text("nihal"),
          Text("nihal"),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.usb_rounded), label: "nihal"),
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
      ]),
    );*/