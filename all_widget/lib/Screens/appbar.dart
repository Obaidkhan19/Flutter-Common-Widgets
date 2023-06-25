import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget ({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return   Scaffold(

        appBar: AppBar(
          title: Text('Facebook'),
          leading: IconButton (
            onPressed:() {},
            icon: Icon(Icons.menu),
          ),
          actions: [
            IconButton(
              onPressed:(){},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed:(){},
              icon: Icon(Icons.more_vert),
            ),
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Text('hi'),
              Text('obaid'),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                  padding: EdgeInsets.all(50)
              ),
              IconButton(
                onPressed: (){},
                icon: Icon(Icons.shopping_cart),
              ),
              Padding(
                  padding: EdgeInsets.all(50)
              ),
              IconButton(
                onPressed: (){},
                icon: Icon(Icons.play_arrow),
              ),
              Padding(
                  padding: EdgeInsets.all(50)
              ),
              IconButton(
                onPressed: (){},
                icon: Icon(Icons.delete),
              ),
              Padding(
                  padding: EdgeInsets.all(50)
              ),
              IconButton(
                onPressed: (){},
                icon: Icon(Icons.search),
              ),
            ],
          ),
        ),
      );
  }
}
