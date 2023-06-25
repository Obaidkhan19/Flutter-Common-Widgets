import 'package:flutter/material.dart';


class GridViewWidget extends StatefulWidget {
  const GridViewWidget({Key? key}) : super(key: key);

  @override
  State<GridViewWidget> createState() => _GridViewWidgetState();
}

class _GridViewWidgetState extends State<GridViewWidget> {

  List<String> titles = ['home','contacts','phone','music','alarm','settings'];
  List<IconData> icons = [Icons.home,Icons.contacts,Icons.phone,Icons.music_note,Icons.alarm,Icons.settings];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GridView.count(
          crossAxisCount: 4,
          children:List.generate(titles.length, (index) {
            return InkWell(
              onTap: (){},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(icons[ index ], size: 40,color: Colors.red,),
                  Text(titles[index],style: TextStyle(fontSize: 20),)
                ],
              ),
            );
          }
          ),
        ),
      ),
    );
  }
}
