import 'package:flutter/material.dart';

class ButtonBarWidget extends StatefulWidget {
  const ButtonBarWidget({Key? key}) : super(key: key);

  @override
  State<ButtonBarWidget> createState() => _ButtonBarWidgetState();
}

class _ButtonBarWidgetState extends State<ButtonBarWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.logout),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.search),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.shopping_cart),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.home),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
