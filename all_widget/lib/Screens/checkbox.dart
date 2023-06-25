import 'package:flutter/material.dart';

class CheckboxWidget extends StatefulWidget {
  const CheckboxWidget({Key? key}) : super(key: key);
  @override
  State<CheckboxWidget> createState() => _CheckboxWidgetState();
}

class _CheckboxWidgetState extends State<CheckboxWidget> {
  bool? _isMonday = false;
  bool? _isTuesday = false;
  bool? _isWednesday = false;
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Text('select days' , style: TextStyle(fontSize: 20),),
            ListTile(
              // bool? _isMonday = false; on top
              leading: Checkbox(
                value: _isMonday,
                onChanged: (bool? value ){
                  setState((){
                    _isMonday =value;
                  });
                },
              ),
              title: Text('monday'),
            ),
            ListTile(
              // bool? _isMonday = false; on top
              leading: Checkbox(
                value: _isTuesday,
                onChanged: (bool? value ){
                  setState((){
                    _isTuesday =value;
                  });
                },
              ),
              title: Text('tuesday'),
            ),
            ListTile(
              // bool? _isMonday = false; on top
              leading: Checkbox(
                value: _isWednesday,
                onChanged: (bool? value ){
                  setState((){
                    _isWednesday =value;
                  });
                },
              ),
              title: Text('Wednesday'),
            ),
          ],
        ),
      ),
    );
  }
}
