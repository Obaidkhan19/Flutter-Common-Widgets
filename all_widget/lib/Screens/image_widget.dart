
import 'package:flutter/material.dart';

class ImageWidget extends StatefulWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  State<ImageWidget> createState() => _ImageWidgetState();
}

class _ImageWidgetState extends State<ImageWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image(
              // ASSET => already stored in disk
                image: AssetImage('assets/download.jpg'),
            ),
            Image(
              // ASSET => already stored in disk
              image: AssetImage('assets/afridi.jpg'),
            ),

            // Network => from internet
            // Image(
            //   // ASSET => 
            //   image: NetworkImage('https://images.pexels.com/photos/13075368/pexels-photo-13075368.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load'),
            // ),
            SizedBox(height: 50,),

            // CIRCULAR AVATAR

            Center(
              child: CircleAvatar(
               radius: 50,
                backgroundColor: Colors.pink,
                child: Icon(Icons.camera),
                backgroundImage: AssetImage('assets/afridi.jpg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

