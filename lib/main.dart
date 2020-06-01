import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flowers", style: TextStyle(color: Colors.purple[300], fontSize: 30,fontWeight: FontWeight.bold),),
          backgroundColor: Colors.purple[800],
        ),
        body: HomePage(),
        ),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 800,
                    width: 150,
               child: Card(
                 child: Image(image: AssetImage('assets/rose.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("Rose", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.red,
               onPressed: (){
                 print("Rose");
               },
             ),
             SizedBox(height: 6,),
             Container(
               height: 800,
               child: Card(
                 child: Image(image: AssetImage('assets/marigold.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("Marigold", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.purple[700],
               onPressed: (){
                 print("Marigold");
               },
             ),
             Container(
               child: Card(
                 child: Image(image: AssetImage('assets/hibis.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("Hibiscus", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.red,
               onPressed: (){
                 print("Hibiscus");
               },
             ),
             SizedBox(height:6,),
              Container(
                height: 300,
               child: Card(
                 child: Image(image: AssetImage('assets/lotus.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("Lotus", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.purple[700],
               onPressed: (){
                 print("Lotus");
               },
             ),
             
             SizedBox(height:6,),
              Container(
                height: 300,
               child: Card(
                 child: Image(image: AssetImage('assets/jasmine.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("Jasmine", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.red,
               onPressed: (){
                 print("Jasmine");
               },
             ),
             
             SizedBox(height:6,),
              Container(
                height: 300,
               child: Card(
                 child: Image(image: AssetImage('assets/bluestar.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("BlueStar", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.purple[700],
               onPressed: (){
                 print("Bluestar");
               },
             ),
             
             SizedBox(height:6,),
              Container(
                height: 300,
               child: Card(
                 child: Image(image: AssetImage('assets/daffodil.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("Daffodil", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.red,
               onPressed: (){
                 print("Daffodil");
               },
             ),
             
             SizedBox(height:6,),
              Container(
                height: 300,
               child: Card(
                 child: Image(image: AssetImage('assets/hyacinth.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("Hyacinth", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.purple[700],
               onPressed: (){
                 print("Hyacinth");
               },
             ),
             
             SizedBox(height:6,),
              Container(
                height: 300,
               child: Card(
                 child: Image(image: AssetImage('assets/Lisianthus.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("Lisianthus", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.red,
               onPressed: (){
                 print("Lisianthus");
               },
             ),
             
             SizedBox(height:6,),
              Container(
                height: 300,
               child: Card(
                 child: Image(image: AssetImage('assets/magnolia.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("Magnolia", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.purple[700],
               onPressed: (){
                 print("Magnolia");
               },
             ),
             
             SizedBox(height:6,),
              Container(
                height: 300,
               child: Card(
                 child: Image(image: AssetImage('assets/poppy.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("Poppy", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.red,
               onPressed: (){
                 print("Poppy");
               },
             ),
             
             SizedBox(height:6,),
              Container(
                height: 300,
               child: Card(
                 child: Image(image: AssetImage('assets/sunflower.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("SunFlower", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.purple[700],
               onPressed: (){
                 print("Sunflower");
               },
             ),
             
             SizedBox(height:6,),
              Container(
                height: 300,
               child: Card(
                 child: Image(image: AssetImage('assets/tulip.jpg'),
                 ),
               ),
             ),
             SizedBox(height: 4,),
             FlatButton(
               child: Text("Tulip", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
               color: Colors.red,
               onPressed: (){
                 print("Tulip");
               },
             ),

            ],
            ),
            ),
            ],
          );
  }
}
