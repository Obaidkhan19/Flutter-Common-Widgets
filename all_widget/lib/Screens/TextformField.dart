import 'package:flutter/material.dart';


class TextFormFieldWidget extends StatefulWidget {
  const TextFormFieldWidget({Key? key}) : super(key: key);

  @override
  State<TextFormFieldWidget> createState() => _TextFormFieldWidgetState();
}

class _TextFormFieldWidgetState extends State<TextFormFieldWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [

              // TEXT FIELD (used when we only need input)
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                  keyboardType:TextInputType.text,
                  maxLength: 5,
                  style: TextStyle(
                    fontSize:20,
                    color: Colors.blue.shade600 ,
                  ),
                  decoration: InputDecoration(
                    labelText: 'Username',
                    hintText: 'Enter UserName',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                  ),
                ),
              ),

              // TEXT FORM FIELD (used when we want to validate input)
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextFormField(
                  keyboardType:TextInputType.text,

                  style: TextStyle(
                    fontSize:20,
                    color: Colors.blue.shade600 ,
                  ),
                  decoration: InputDecoration(
                   labelText: 'Username',
                    hintText: 'Enter UserName',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),

                      // readonly=true
                    ),
                  ),
                ),
              ),

              // Password Field Widget  = same just ass obsecureText
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextFormField(
                  keyboardType:TextInputType.text,
                  enableSuggestions: false,
                  autocorrect: false,
                  obscureText: true,  // hide text

                  style: TextStyle(
                    fontSize:20,
                    color: Colors.blue.shade600 ,
                  ),
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Enter Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
