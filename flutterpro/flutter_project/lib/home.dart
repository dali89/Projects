import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(child:
      Column(
          children: [
            Transform.rotate(angle: 12.5,
             child:Transform.translate(offset: Offset(-20, -123),
        child:Container(
          // margin:EdgeInsets.only(left: -120) ,
          width:400,height:300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(120),bottomRight:Radius.circular(120) ),
              
              image:DecorationImage(image: AssetImage("assets/image.png")) ),
               
              child:Text("Doli",style: TextStyle(fontSize: 32),),
        ),),),
           Padding(padding: EdgeInsets.only(right:170),
       child: Transform.translate(offset: Offset(-10, -80), child:Text("Special for you",style:TextStyle(fontSize: 28,color: const Color.fromARGB(255, 87, 29, 220),fontWeight: FontWeight.bold,)),
       // PageView(children: [
           ),),
            Padding(padding: EdgeInsets.only(left:10,right:50),
            child:Transform.translate(offset: Offset(0, -130),
        child:Container(width:350,height:310,
        padding: EdgeInsets.only(top:0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20), ),
              // color:Colors.purple,
               image:DecorationImage(image: AssetImage("assets/image2.png"))
              ),
              child:
              Column(
                children: [
                   Padding(padding: EdgeInsets.only(right:200,top: 70),
                  
                  child:Container(
                    width:100,height:40,
                    decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color:Colors.white,),
              padding: EdgeInsets.only(left:20,top:0.9),
                    child:Text("Limited Now"),),),
                     Padding(padding: EdgeInsets.only(left:200,top:95),
                     child:Container(
                    width:100,height:30,
                    decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20 ),
              color:Colors.white,),
               padding: EdgeInsets.only(left:30,top:2.5),
                    child:Text("Show"),),),
                ],
          
              )
              ),),),

        Padding(padding: EdgeInsets.only(right:170),
       child: Transform.translate(offset: Offset(-40, -190), child:Text("Category",style:TextStyle(fontSize: 28,color: const Color.fromARGB(255, 87, 29, 220),fontWeight: FontWeight.bold,)),
       // PageView(children: [
           ),),
           Row(
            // Center alignment
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(20),
                backgroundColor: Colors.blue, // Button color
                ),
                onPressed: () {
                  print("Button 1 Pressed");
                },
                child: Icon(
                  Icons.add,
                  size: 30,
                  color: Colors.white,
                ),
              ),
              SizedBox(width: 10), // Gap between buttons
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(20),
                  backgroundColor: Colors.green, // Button color
                ),
                onPressed: () {
                  print("Button 2 Pressed");
                },
                child: Icon(
                  Icons.star,
                  size: 30,
                  color: Colors.white,
                ),
              ),
              SizedBox(width: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(20),
                  backgroundColor: Colors.red, // Button color
                ),
                onPressed: () {
                  print("Button 3 Pressed");
                },
                child: Icon(
                  Icons.favorite,
                  size: 30,
                  color: Colors.white,
                ),
              ),
              SizedBox(width: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(20),
                  backgroundColor: Colors.orange, // Button color
                ),
                onPressed: () {
                  print("Button 4 Pressed");
                },
                child: Icon(
                  Icons.access_alarm,
                  size: 30,
                  color: Colors.white,
                ),
              ),
              SizedBox(width: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(20),
                  backgroundColor: Colors.purple, // Button color
                ),
                onPressed: () {
                  print("Button 5 Pressed");
                },
                child: Icon(
                  Icons.home,
                  size: 30,
                  color: Colors.white,
                ),
              ),
            ],
          ),
           ],
     ),
      ),
      );
      
    }}