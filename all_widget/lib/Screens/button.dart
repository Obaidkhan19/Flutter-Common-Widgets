import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  const ButtonWidget({Key? key}) : super(key: key);

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [

              // 1 button
              TextButton(
                  child: Text('Submit'),
                onPressed: (){},
              ),

              // 2 BUTTON
              OutlinedButton(
                  onPressed: (){},
                  child: Text('Delete')
              ),

              // 3 BUTTON
              ElevatedButton(
                  onPressed: (){},
                  child: Text('Delete with elevated button'),
                style: ButtonStyle(
                  backgroundColor:MaterialStateProperty.all<Color>(Colors.green),
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                ),
              ),

// or 
ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10.0,
                  bottom: 10.0,
                  left: 30,
                  right: 30,
                ),
                child: Text(
                  'Delete',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
            ),

              // ElevatedButton With Icon
              ElevatedButton.icon(
                  onPressed: (){},
                  icon: Icon(Icons.delete),
                label: Text('Delete'),
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(200.0),
                      ),
                  ),
                ),
              ),

              // 4 BUTTON
              IconButton(onPressed: (){},
                  icon: Icon(Icons.play_arrow),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
