import 'package:flutter/material.dart';

class ExampleScreen extends StatefulWidget {
  ExampleScreen({Key key}) : super(key: key);

  @override
  _ExampleScreenState createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text(
            "Example Screen",
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Text("Medicines"),
              Container(
                child: Column(
                  children: [
                    Row(children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.red,
                        child: Text("Morning"),
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.green,
                        child: Text("Afternoon"),
                      ),
                    ]),
                    Row(children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.blue,
                        child: Text("Everning"),
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.orange,
                        child: Text("Night"),
                      ),
                    ]),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
