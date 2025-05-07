import 'package:flutter/material.dart';

class S2 extends StatelessWidget {
  const S2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body:ListView(

        children:[
            SingleChildScrollView(
                child: Column(
                   children: [
                       Padding(padding: EdgeInsets.only(right:20),
               child:Transform.translate(offset: Offset(-54, -53),
               child: 
                    Container(
                  width:600,height:300,
            decoration: BoxDecoration(
              // borderRadius: BorderRadius.only(bottomLeft:Radius.circular(120),bottomRight:Radius.circular(120) ),
              
              image:DecorationImage(image: AssetImage("assets/img3.png")) ),
                ),),),
                Padding(padding: EdgeInsets.only(right:20),
               child:Transform.translate(offset: Offset(0, -53),
               child: 
                 Row(
                  
                  children: [
                   
                    Text("Nike",style: TextStyle(fontSize: 20),),
                    SizedBox(width:20),
                     Text("Jordon",style: TextStyle(fontSize: 20),),
                        SizedBox(width:20),
                      Text("Doli",style: TextStyle(fontSize: 20),),
                         SizedBox(width:20),
                       Text("Doli",style: TextStyle(fontSize: 20),),
                  ],
                ),
               ),),
                     Padding(padding: EdgeInsets.only(right:20),
               child:Transform.translate(offset: Offset(0, -53),
               child: 
                                Row(
                  children: [
                   SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            //  child:Padding(padding: EdgeInsets.only(right:200),
            //    child:Transform.translate(offset: Offset(0, -60),
               child:
             // Overall container height (height of right container)
             Row(
              children: [
                    SizedBox(width: 10),
                Container(
                  width: 200,  // Left side container width
                  height: 200, // Left side container height
                  color: Colors.blue,
                ),
             // Space between left and right containers
              SizedBox(width:20),
                       Container(
                         width: 200,  // Right side container width
                  height: 200, // Right side container height
                  color: Colors.green,
                       ),
                         SizedBox(width:20),
                        Container(
                           width: 200,  // Right side container width
                  height: 200, // Right side container height
                  color: Colors.green,
                        ),
               
                  
                  ],),

                   ),],),
               ),),
      Padding(padding: EdgeInsets.only(right:20),
               child:Transform.translate(offset: Offset(-172, -20),
               child: 
                   Text("Doli",style: TextStyle(fontSize: 32),),),),

                   Row(
                  children: [
                    SingleChildScrollView(
            scrollDirection: Axis.horizontal,
                
                        
                       child:Row(
                        children: [

                        
                       SizedBox(width:10),
                        Container(
                                width:200,height:200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(35)),
                        border: Border.all(
                          color: Colors.black,
                          width:2.0,
                        ),
                         ),
                         child:Container(
                          width:150,height:100,
                          decoration: BoxDecoration(
                             image:DecorationImage(image: AssetImage("assets/shoe3.png")),
                          ),
                         )
                        ),

                                     SizedBox(width:20),
                        Container(
                                width:200,height:200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(35)),
                        border: Border.all(
                          color: Colors.black,
                          width:2.0,
                        ),
                         ),
                         child:Container(
                          width:150,height:100,
                          decoration: BoxDecoration(
                             image:DecorationImage(image: AssetImage("assets/shoe3.png")),
                          ),
                         )
                        ),
                                  SizedBox(width:20),
                        Container(
                                width:200,height:200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(35)),
                        border: Border.all(
                          color: Colors.black,
                          width:2.0,
                        ),
                         ),
                         child:Container(
                          width:150,height:100,
                          decoration: BoxDecoration(
                             image:DecorationImage(image: AssetImage("assets/shoe3.png")),
                          ),
                         )
                        ),
                                     SizedBox(width:20),
                        Container(
                                width:200,height:200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(35)),
                        border: Border.all(
                          color: Colors.black,
                          width:2.0,
                        ),
                         ),
                         child:Container(
                          width:150,height:100,
                          decoration: BoxDecoration(
                             image:DecorationImage(image: AssetImage("assets/shoe3.png")),
                          ),
                         )
                        ),
                  
                ],),
          ),],),
                   ],),),
        ],),);
  }}