import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/list_view_screen.dart';

class FormScreen extends StatefulWidget {
  FormScreen({Key key}) : super(key: key);

  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text(
            "Form Screen",
          ),
        ),
        body: Center(
          child: Text("This is form screen"),
        ),
      ),
    );
  }
}
