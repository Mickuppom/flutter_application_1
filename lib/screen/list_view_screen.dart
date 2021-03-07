import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  ListViewScreen({Key key}) : super(key: key);

  @override
  _ListViewScreenState createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
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
