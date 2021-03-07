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
          child: Column(
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.red,
                child: Text("CAT"),
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.amberAccent,
                child: Image.asset(
                  'assets/images/cat.jpg',
                ),
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.green,
                child: Text("CAT"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Hit Here"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Hit Again"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
