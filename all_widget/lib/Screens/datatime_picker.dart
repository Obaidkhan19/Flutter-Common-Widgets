
import 'package:flutter/material.dart';

class DateTimeWidget extends StatefulWidget {
  const DateTimeWidget({Key? key}) : super(key: key);

  @override
  State<DateTimeWidget> createState() => _DateTimeWidgetState();
}

class _DateTimeWidgetState extends State<DateTimeWidget> {

  DateTime _selectedDate = DateTime.now();

  void _selectDate(BuildContext context) async{
    DateTime? pickedDate = await showDatePicker(
        context: context,
         initialDate: _selectedDate,
        // oldest date
        firstDate: DateTime(2001,1),
        //max date
        lastDate: DateTime(2100),
    );
    if(pickedDate!= null && pickedDate!= _selectedDate){
      setState((){
        _selectedDate = pickedDate;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(
       child: Container(
         height: 3+20,
         width: 320,
         decoration: BoxDecoration(
           color: Colors.red,
           borderRadius: BorderRadius.all(Radius.circular(90.0)),
         ),
         child: Column(
           children: [
             Text('Select Date'),
             ElevatedButton(
               // use lambda function bcz onpressed dont take parameter and we have to give parameter
               onPressed: () => _selectDate(context),
               child: Text('Calendar'),
             ),
             Text('Selected Date is ' + _selectedDate.toString()),
           ],
         ),
       ),
     ),
    );
  }
}
