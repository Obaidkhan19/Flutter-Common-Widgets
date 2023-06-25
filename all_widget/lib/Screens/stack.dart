import 'package:flutter/material.dart';


class StackWidget extends StatefulWidget {
  const StackWidget({Key? key}) : super(key: key);

  @override
  State<StackWidget> createState() => _StackWidgetState();
}

class _StackWidgetState extends State<StackWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [

            Stack(
              children: [
                CircleAvatar(
                  radius: 80,
                  child: Icon(
                      Icons.shopping_cart,
                          size : 70,
                  ),
                ),
                Positioned(
                  right: 20,
                    bottom: 80,
                    child: CircleAvatar(
                      radius: 30,
                      child: Text('5', textAlign: TextAlign.center, style: TextStyle(fontSize: 20 ),),
                      backgroundColor: Colors.red,
                    ),
                ),
              ],
            ),




            Stack(
              children: [
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.lightBlue,
                ),
                Container(
                  height: 250,
                  width: 250,
                  color: Colors.green,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.red,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
