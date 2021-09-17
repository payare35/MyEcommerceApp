import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Ecommerce App"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(left: 15, bottom: 15, top: 15),
            child: ElevatedButton(
                onPressed: () {
                  print("I am register");
                },
                child: Text("Register")),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, bottom: 15),
            child: ElevatedButton(
                onPressed: () {
                  print("I am login");
                },
                child: Text("Login")),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, bottom: 15),
            child: ElevatedButton(
                onPressed: () {
                  print("I am Cart Button");
                },
                child: Text("Add to Cart")),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, bottom: 15),
            child: ElevatedButton(
                onPressed: () {
                  print("I am Search Button");
                },
                child: Text("Search")),
          ),
        ],
      ),
    );
  }
}
