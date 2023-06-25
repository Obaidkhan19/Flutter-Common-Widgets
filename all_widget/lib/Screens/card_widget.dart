import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 150,
              width: 250,
              child: Card(
                elevation: 20.0,
                color: Colors.red,
                shadowColor: Colors.blue,
                margin: EdgeInsets.all(25.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10.0)
                  ),
                ),
                child: Center(
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     Text('Pakistan', style: TextStyle(fontSize: 30),),
                      Text('Islamabad', style: TextStyle(fontSize: 30),),
                    ],
                  ),
            ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
