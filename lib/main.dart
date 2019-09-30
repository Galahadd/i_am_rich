import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightBlue,
          appBar: AppBar(
            title: Text(
              "Babacım",
            ),
            backgroundColor: Colors.black12,
          ),
          body: Center(
            child: Padding(,
              padding: const EdgeInsets.all(50),
              child: Image(
                image: NetworkImage(
                    "https://adcrehber.com/content/uploads/2018/10/panky-png-min-300x244.png"),
              ),
            ),
          ),
        ),
      ),
    );
