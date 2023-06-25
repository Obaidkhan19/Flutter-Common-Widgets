import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(),

      drawer: Drawer(
        child: ListView(
          children: [

            DrawerHeader(
                child: Image.asset('assets/afridi.jpg',fit: BoxFit.cover,),
            ),

            ListTile(
              onTap: (){},
              leading: Icon(Icons.home, size: 30,),
              title: Text('Home', style: TextStyle(fontSize: 20),),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.music_note, size: 30,),
              title: Text('Music', style: TextStyle(fontSize: 20),),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.cake, size: 30,),
              title: Text('BrithDay', style: TextStyle(fontSize: 20),),
            ),

            Divider( height: 10,color: Colors.grey,),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.settings, size: 30,),
              title: Text('Setting', style: TextStyle(fontSize: 20),),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Drawer'),
      ),
    );
  }
}
