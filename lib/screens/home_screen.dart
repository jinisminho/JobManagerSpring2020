import 'package:flutter/material.dart';
import 'package:jobmanager/screens/demo.dart';

class HomeScreen extends StatefulWidget {
final String title;


  HomeScreen({Key key, this.title}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
 bool _isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(children: <Widget>[
        SizedBox(height: 70.0,),
        MaterialButton(
        onPressed: () {
          setState(() {
            _isLoading = true;
          });
          Navigator.of(context).push(
              MaterialPageRoute(builder: (BuildContext context) => DemoScreen(message: "Hoang Dep trai",)));
        },
        elevation: 0.0,
        color: Colors.purple[200],
        child: Text("Demo Button", style: TextStyle(color: Colors.white70)),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
      ),
      ],)
    );
  }
}