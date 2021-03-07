import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text(
            "HomeScreen",
          ),
        ),
        body: Center(
          child: Row(
            children: [
              Container(
                  width: 119,
                  height: 119,
                  color: Colors.red,
                  child: Text("CAT")),
              Container(
                width: 119,
                height: 119,
                color: Colors.amberAccent,
                child: Image.asset(
                  'assets/images/cat.jpg',
                ),
              ),
              Container(
                  width: 119,
                  height: 119,
                  color: Colors.green,
                  child: Text("CAT")),
            ],
          ),
        ),
      ),
    );
  }
}
