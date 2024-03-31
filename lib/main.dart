import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.indigo,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Expanded(
            child: Container(
              color: Colors.yellow,
            // width: double.infinity,
            // height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Hi Mrudula',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {
                        print('text button clicked');
                      },
                      child: Text('click me'),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.mic),
                    ),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {
                    print('text button clicked');
                  },
                  child: Text('click me'),
                ),
              ],
            ),
                    ),
          ),
          Expanded(child: Container(
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(500),
              border: Border.all(color: Colors.green, width: 5),
            ),
            // color: Colors.green,
            child: Center(
              child: Text('simple text'),
               ),
          ),),
        Expanded(
          child: Container(
            color: Colors.orange,
            // width: double.infinity,
            // height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Hi Mrudula',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {
                        print('text button clicked');
                      },
                      child: Text('click me'),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.mic),
                    ),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {
                    print('text button clicked');
                  },
                  child: Text('click me'),
                ),
              ],
            ),
          ),
        ),
        ],
      ),
    ),
    );
  }
}
