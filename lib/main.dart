import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_application_1/Page1.dart';

void main() {
  runApp(MaterialApp(
    home: IugScreen(),
  ));
}

class IugScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('عاصمة فلسطين'),
        ),
        body: Column(
          children: [
            Image.asset('assets/image/2.jpg'),
            Center(
              child: Text('مدينة القدس',
                  style: TextStyle(
                      fontSize: 25, color: Color.fromARGB(255, 87, 83, 83))),
            ),
            Page1(
              label: 'الاسم',
              value: 'القدس',
            ),
            Page1(
              label: 'المساحة ',
              value: '125كم',
            ),
            Page1(
              label: 'السكان ',
              value: '358000نسمة',
            ),
            Page1(
              label: 'الدولة ',
              value: 'فلسطين',
            ),
            Page1(
              label: 'الطالب',
              value: 'عمر احمد علي',
            ),
          ],
        ),
      ),
    );
  }
}
