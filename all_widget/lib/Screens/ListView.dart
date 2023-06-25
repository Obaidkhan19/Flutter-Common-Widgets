import 'package:flutter/material.dart';

//THIS WIDGET IS SAME AS COLUMN BUT IN LISTVIEW WE CAN SCROLL
// USED TO display INFORMATION

class ListViewWidget extends StatefulWidget {
  const ListViewWidget({Key? key}) : super(key: key);

  @override
  State<ListViewWidget> createState() => _ListViewWidgetState();
}

class _ListViewWidgetState extends State<ListViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            child: ListTile(
              onTap: (){},
              leading: Icon(Icons.flight, size: 35,),
              title: Text('ISB to LHR', style: TextStyle(fontSize: 25),),
              subtitle: Text('Non Stop'),
              trailing: Text('PKR 25,000',style: TextStyle(fontSize: 20,color: Colors.red),),
            ),
          ),
          Card(
            child: ListTile(
              onTap: (){},
              leading: Icon(Icons.flight, size: 35,),
              title: Text('ISB to LHR', style: TextStyle(fontSize: 25),),
              subtitle: Text('Non Stop'),
              trailing: Text('PKR 25,000',style: TextStyle(fontSize: 20,color: Colors.red),),
            ),
          ),
          Card(
            child: ListTile(
              onTap: (){},
              leading: Icon(Icons.flight, size: 35,),
              title: Text('ISB to LHR', style: TextStyle(fontSize: 25),),
              subtitle: Text('Non Stop'),
              trailing: Text('PKR 25,000',style: TextStyle(fontSize: 20,color: Colors.red),),
            ),
          ),
          Card(
            child: ListTile(
              onTap: (){},
              leading: Icon(Icons.flight, size: 35,),
              title: Text('ISB to LHR', style: TextStyle(fontSize: 25),),
              subtitle: Text('Non Stop'),
              trailing: Text('PKR 25,000',style: TextStyle(fontSize: 20,color: Colors.red),),
            ),
          ),
          Card(
            child: ListTile(
              onTap: (){},
              leading: Icon(Icons.flight, size: 35,),
              title: Text('ISB to LHR', style: TextStyle(fontSize: 25),),
              subtitle: Text('Non Stop'),
              trailing: Text('PKR 25,000',style: TextStyle(fontSize: 20,color: Colors.red),),
            ),
          ),
          Card(
            child: ListTile(
              onTap: (){},
              leading: Icon(Icons.flight, size: 35,),
              title: Text('ISB to LHR', style: TextStyle(fontSize: 25),),
              subtitle: Text('Non Stop'),
              trailing: Text('PKR 25,000',style: TextStyle(fontSize: 20,color: Colors.red),),
            ),
          ),
          Card(
            child: ListTile(
              onTap: (){},
              leading: Icon(Icons.flight, size: 35,),
              title: Text('ISB to LHR', style: TextStyle(fontSize: 25),),
              subtitle: Text('Non Stop'),
              trailing: Text('PKR 25,000',style: TextStyle(fontSize: 20,color: Colors.red),),
            ),
          ),
        ],
      )
    );
  }
}
