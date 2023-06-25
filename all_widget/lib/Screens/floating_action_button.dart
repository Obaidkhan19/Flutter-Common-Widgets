import 'package:flutter/material.dart';

class FloatingActionButtonWidget extends StatelessWidget {
  const FloatingActionButtonWidget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

       // FOR ICON

      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){},
      //   child: Icon(Icons.add),
      // ),

      // FOR TEXT
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: (){},
        label: Text('Compose'),
        icon: Icon(Icons.email),
      ),

    );
  }
}
