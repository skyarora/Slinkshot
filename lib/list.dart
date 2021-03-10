import 'package:flutter/material.dart';

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            child: Column(
              children: [
                Text('Freya',style: TextStyle(color: Colors.white, fontSize: 25.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 10.0,),
                SizedBox(
                  width: 100.0,
                  height: 100.0,
                  child: CustomPaint(
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('Assets/images/i1.jpeg'),
                    ),
                    painter: CirclePainter(),
                  ),

                ),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(child: Icon(Icons.list,color: Colors.amber,)),
                    Text('600',style: TextStyle(color: Colors.white),),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.black,
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Theowin',style: TextStyle(color: Colors.white, fontSize: 25.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 10.0,),
                SizedBox(
                  width: 100.0,
                  height: 100.0,
                  child: CustomPaint(
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('Assets/images/i1.jpeg'),
                    ),
                    painter: CirclePainter(),
                  ),

                ),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(child: Icon(Icons.list,color: Colors.amber,)),
                    Text('600',style: TextStyle(color: Colors.white),),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.black,
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Tritos',style: TextStyle(color: Colors.white, fontSize: 25.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 10.0,),
                SizedBox(
                  width: 100.0,
                  height: 100.0,
                  child: CustomPaint(
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('Assets/images/i1.jpeg'),
                    ),
                    painter: CirclePainter(),
                  ),
                ),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(child: Icon(Icons.list,color: Colors.amber,)),
                    Text('600',style: TextStyle(color: Colors.white),),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.black,
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Zymir',style: TextStyle(color: Colors.white, fontSize: 25.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 10.0,),
                SizedBox(
                  width: 100.0,
                  height: 100.0,
                  child: CustomPaint(
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('Assets/images/i1.jpeg'),
                    ),
                    painter: CirclePainter(),
                  ),

                ),/*CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('Assets/images/i1.jpeg'),
                ),*/
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(child: Icon(Icons.list,color: Colors.amber,)),
                    Text('600',style: TextStyle(color: Colors.white),),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.black,
            ),
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Container(
                    child: Center(
                        child: Text(
                          'Season 3',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 20.0,
                          ),
                        )),
                  ))
            ],
          ),
          Container(
            child: Column(
              children: [
                Text('Theowin',style: TextStyle(color: Colors.white, fontSize: 25.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 10.0,),
                SizedBox(
                  width: 100.0,
                  height: 100.0,
                  child: CustomPaint(
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('Assets/images/i1.jpeg'),
                    ),
                    painter: CirclePainter(),
                  ),

                ),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(child: Icon(Icons.list,color: Colors.amber,)),
                    Text('600',style: TextStyle(color: Colors.white),),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.black,
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Theowin',style: TextStyle(color: Colors.white, fontSize: 25.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 10.0,),
                SizedBox(
                  width: 100.0,
                  height: 100.0,
                  child: CustomPaint(
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('Assets/images/i1.jpeg'),
                    ),
                    painter: CirclePainter(),
                  ),

                ),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(child: Icon(Icons.list,color: Colors.amber,)),
                    Text('600',style: TextStyle(color: Colors.white),),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.black,
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Theowin',style: TextStyle(color: Colors.white, fontSize: 25.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 10.0,),
                SizedBox(
                  width: 100.0,
                  height: 100.0,
                  child: CustomPaint(
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('Assets/images/i1.jpeg'),
                    ),
                    painter: CirclePainter(),
                  ),

                ),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(child: Icon(Icons.list,color: Colors.amber,)),
                    Text('600',style: TextStyle(color: Colors.white),),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.black,
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Theowin',style: TextStyle(color: Colors.white, fontSize: 25.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 10.0,),
                SizedBox(
                  width: 100.0,
                  height: 100.0,
                  child: CustomPaint(
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('Assets/images/i1.jpeg'),
                    ),
                    painter: CirclePainter(),
                  ),

                ),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(child: Icon(Icons.list,color: Colors.amber,)),
                    Text('600',style: TextStyle(color: Colors.white),),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.black,
            ),
          ),

        ],
      ),
    );
  }
}
class CirclePainter extends CustomPainter {
  final _paint = Paint()
    ..color = Colors.red
    ..strokeWidth = 10.0
  // Use [PaintingStyle.fill] if you want the circle to be filled.
    ..style = PaintingStyle.stroke;

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawOval(

      Rect.fromLTWH(0, 0, size.width, size.height),
      _paint,
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
