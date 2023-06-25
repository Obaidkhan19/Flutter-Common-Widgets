import 'package:flutter/material.dart';

class ChipWidget extends StatefulWidget {
  const ChipWidget({Key? key}) : super(key: key);

  @override
  State<ChipWidget> createState() => _ChipWidgetState();
}

class _ChipWidgetState extends State<ChipWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Center(


          // USE WRAP WIDGET INSTEAD OF ROW AND CLOUMN IF SIZE INCREASE IT WILL SHOW WIDGET IN NEXT ROW
          // WRAP WIDGET ELIMINATE OVERFLOW

          child:Wrap(
            children: [
              Chip(
                label: Text('Groups', style: TextStyle(fontSize: 16),),
                avatar: CircleAvatar(
                  radius: 20,
                  child: Icon(Icons.play_arrow),
                ),
                deleteIcon: Icon(Icons.delete),
                deleteIconColor: Colors.orange,
                onDeleted: (){},
                backgroundColor: Colors.red,
              ),
              Chip(
                label: Text('Delete', style: TextStyle(fontSize: 16),),
                avatar: CircleAvatar(
                  radius: 20,
                  child: Icon(Icons.play_arrow),
                ),
                deleteIcon: Icon(Icons.delete),
                deleteIconColor: Colors.orange,
                onDeleted: (){},
                backgroundColor: Colors.red,
              ),
              Chip(
                label: Text('Groups', style: TextStyle(fontSize: 16),),
                avatar: CircleAvatar(
                  radius: 20,
                  child: Icon(Icons.play_arrow),
                ),
                deleteIcon: Icon(Icons.delete),
                deleteIconColor: Colors.orange,
                onDeleted: (){},
                backgroundColor: Colors.red,
              ),
              Chip(
                label: Text('Delete', style: TextStyle(fontSize: 16),),
                avatar: CircleAvatar(
                  radius: 20,
                  child: Icon(Icons.play_arrow),
                ),
                deleteIcon: Icon(Icons.delete),
                deleteIconColor: Colors.orange,
                onDeleted: (){},
                backgroundColor: Colors.red,
              ),
              Chip(
                label: Text('Groups', style: TextStyle(fontSize: 16),),
                avatar: CircleAvatar(
                  radius: 20,
                  child: Icon(Icons.play_arrow),
                ),
                deleteIcon: Icon(Icons.delete),
                deleteIconColor: Colors.orange,
                onDeleted: (){},
                backgroundColor: Colors.red,
              ),
              Chip(
                label: Text('Delete', style: TextStyle(fontSize: 16),),
                avatar: CircleAvatar(
                  radius: 20,
                  child: Icon(Icons.play_arrow),
                ),
                deleteIcon: Icon(Icons.delete),
                deleteIconColor: Colors.orange,
                onDeleted: (){},
                backgroundColor: Colors.red,
              ),
              Chip(
                label: Text('Groups', style: TextStyle(fontSize: 16),),
                avatar: CircleAvatar(
                  radius: 20,
                  child: Icon(Icons.play_arrow),
                ),
                deleteIcon: Icon(Icons.delete),
                deleteIconColor: Colors.orange,
                onDeleted: (){},
                backgroundColor: Colors.red,
              ),
              Chip(
                label: Text('Delete', style: TextStyle(fontSize: 16),),
                avatar: CircleAvatar(
                  radius: 20,
                  child: Icon(Icons.play_arrow),
                ),
                deleteIcon: Icon(Icons.delete),
                deleteIconColor: Colors.orange,
                onDeleted: (){},
                backgroundColor: Colors.red,
              ),
              Chip(
                label: Text('Groups', style: TextStyle(fontSize: 16),),
                avatar: CircleAvatar(
                  radius: 20,
                  child: Icon(Icons.play_arrow),
                ),
                deleteIcon: Icon(Icons.delete),
                deleteIconColor: Colors.orange,
                onDeleted: (){},
                backgroundColor: Colors.red,
              ),
              Chip(
                label: Text('Delete', style: TextStyle(fontSize: 16),),
                avatar: CircleAvatar(
                  radius: 20,
                  child: Icon(Icons.play_arrow),
                ),
                deleteIcon: Icon(Icons.delete),
                deleteIconColor: Colors.orange,
                onDeleted: (){},
                backgroundColor: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

