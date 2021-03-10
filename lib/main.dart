import 'package:flutter/material.dart';
import 'list.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: Colors.black),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Skin Market'),
        actions:[
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.access_time_outlined,color: Colors.amber,),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.notifications,color:Colors.amber),
          ),
        ],
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: ListView(
        children:<Widget>[ Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 80.0,
                    width: double.infinity,
                    child: TextField(
                      //cursorColor: Colors.white,
                      decoration: InputDecoration(labelText: 'Search for skins',labelStyle: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),

                    ),
                  ),
                ),
                Icon(Icons.search,color: Colors.white,),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                    child: Container(
                  child: Center(
                      child: Text(
                    '1300',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),

                  ),
                ),

                ),

              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                    child: Container(
                  child: Center(
                    child: Text(
                      'owned slinkcoin',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ))
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Expanded(
                    child: Container(
                  child: Center(
                      child: Text(
                    'Season 4',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                      fontSize: 20.0,
                    ),
                  )),
                ))
              ],
            ),
            SizedBox(
              height:10.0,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    decoration:
                        BoxDecoration(color: Colors.red, shape: BoxShape.circle),
                  ),
                ),
              ],
            ),
          ],
        ),
        Container(
            height: 400.0,
            child: List()),
        ],
      ),
    );
  }
}
