import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     body: SafeArea(
       child: SingleChildScrollView(
         child: Column(
           children: [
             Text('obaid',
             style: TextStyle(
               fontSize: 30,
               color: Colors.deepOrange,
             ),
             ),

             // RICH TEXT = can design each letter
             RichText(
               text: TextSpan(
                 text: 'Hello RichText',
                 style: TextStyle(
                   fontSize: 30,
                   fontWeight: FontWeight.bold,
                   color: Colors.blue,
                   decoration: TextDecoration.underline,
                   decorationColor: Colors.red,
                 ),
                 children: [
                 TextSpan(
                 text: ' from ',
                   style: TextStyle(
                       fontSize: 50,
                       color: Colors.yellow,
                   ),
                 ),
                   TextSpan(
                     text: ' flutter ',
                     style: TextStyle(
                       fontSize: 20,
                       color: Colors.teal,
                     ),
                   ),
                 ],
               ),
             )
           ],
         ),
       ),
     ),
    );
  }
}
