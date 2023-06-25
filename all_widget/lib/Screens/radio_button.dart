import 'package:flutter/material.dart';

class RadioButtonWidget extends StatefulWidget {
  const RadioButtonWidget({Key? key}) : super(key: key);

  @override
  State<RadioButtonWidget> createState() => _RadioButtonWidgetState();
}

class _RadioButtonWidgetState extends State<RadioButtonWidget> {


  // VALUE SHOULD BE DIFFERENT AND GROUPVALUE SHOULD BE SAME
  int _groupValue = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text('select your role'),
            ListTile(
              title: Text('student'),
              leading: Radio(
                value: 1,
                groupValue: _groupValue,
                onChanged: (int? value){
                 setState((){ _groupValue =value!;});
                },
              ),
            ),
            ListTile(
              title: Text('teacher'),
              leading: Radio(
                value: 2,
                groupValue: _groupValue,
                onChanged: (int? value){
                  setState((){ _groupValue =value!;});
                },
              ),
            ),
            ListTile(
              title: Text('admin'),
              leading: Radio(
                value: 3,
                groupValue: _groupValue,
                onChanged: (int? value){
                  setState((){ _groupValue =value!;});
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
