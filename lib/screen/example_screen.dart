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
        appBar: AppBar(
          title: Text(
            "Example Screen",
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Medicines"),
                    PopupMenuButton(
                      itemBuilder: (BuildContext context) {
                        return [
                          PopupMenuItem(
                            child: Text("Title 1"),
                          ),
                          PopupMenuItem(
                            child: Text("Title 2"),
                          )
                        ];
                      },
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 150,
                                height: 150,
                                color: Colors.red,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    IconButton(
                                      icon: Icon(Icons.medical_services),
                                      onPressed: () {},
                                    ),
                                    Text("Morning"),
                                  ],
                                ),
                              ),
                              Container(
                                width: 150,
                                height: 150,
                                color: Colors.green,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    IconButton(
                                      icon: Icon(Icons.medical_services),
                                      onPressed: () {},
                                    ),
                                    Text("Afternoon"),
                                  ],
                                ),
                              ),
                            ]),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 150,
                                height: 150,
                                color: Colors.blue,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    IconButton(
                                      icon: Icon(Icons.medical_services),
                                      onPressed: () {},
                                    ),
                                    Text("Everning"),
                                  ],
                                ),
                              ),
                              Container(
                                width: 150,
                                height: 150,
                                color: Colors.orange,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    IconButton(
                                      icon: Icon(Icons.medical_services),
                                      onPressed: () {},
                                    ),
                                    Text("Night"),
                                  ],
                                ),
                              ),
                            ]),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
