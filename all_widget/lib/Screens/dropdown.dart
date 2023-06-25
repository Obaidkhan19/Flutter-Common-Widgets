import 'package:flutter/material.dart';

class DropDownButtonWidget extends StatefulWidget {
  const DropDownButtonWidget({Key? key}) : super(key: key);

  @override
  State<DropDownButtonWidget> createState() => _DropDownButtonWidgetState();
}

class _DropDownButtonWidgetState extends State<DropDownButtonWidget> {

  String  _selectedOption = 'student';
  List <String> options = ['student','teacher','admin','visitor'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text('Select your role'),
            DropdownButton(
              value: _selectedOption,
                items: options.map(
                    (String option){
                      return DropdownMenuItem <String>(
                          child: Text(option),
                              value: option,
                      );
                    }
                ).toList(),
                onChanged: (String? newValue){
                setState((){
                  _selectedOption = newValue !;
                });
                }
            ),
          ],
        ),
      ),
    );
  }
}
