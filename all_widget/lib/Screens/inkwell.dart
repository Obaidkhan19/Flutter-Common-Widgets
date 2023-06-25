// INKWELL IS USED TO MAKE ANY WIDGET CLICKABLE

import 'package:flutter/material.dart';
class InkWellWidget extends StatefulWidget {
  const InkWellWidget({Key? key}) : super(key: key);

  @override
  State<InkWellWidget> createState() => _InkWellWidgetState();
}

class _InkWellWidgetState extends State<InkWellWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
       child: Column(
         children: [

           Container(
             width: 100,
             height: 100,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.all(Radius.circular(90.0)),
               color: Colors.grey,
             ),
             child: InkWell(
               onTap: (){},
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Icon(Icons.music_note),
                   Text('music'),
                 ],
               ),
             ),
           ),


         ],
       ),
      ),
    );
  }
}
