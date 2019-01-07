import 'package:flutter/material.dart';
import 'package:flutter_trips_app/description_place.dart';
import 'package:flutter_trips_app/review_list.dart';
import 'package:flutter_trips_app/header_appbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String descriptionDummy = "Lorem Ipsum is simply dummy text of the printing and "
      "typesetting industry. Lorem Ipsum has been the industry's standard dummy "
      "text ever since the 1500s, when an unknown printer took a galley of type"
      " and scrambled it to make a type specimen book.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
          body: Stack(
            children: <Widget>[
              ListView(
                children: <Widget>[
                  DescriptionPlace("Bahamas", 4, descriptionDummy),
                  ReviewList()
                ],
              ),
              HeaderAppBar()
            ],
          ),
      )
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
