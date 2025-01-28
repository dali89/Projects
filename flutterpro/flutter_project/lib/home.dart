import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
          children: [
            Transform.rotate(angle: 12.5,
             child:Transform.translate(offset: Offset(0, -83),
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
            child:Transform.translate(offset: Offset(0, -80),
        child:Container(width:350,height:310,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20), ),
              // color:Colors.purple,
               image:DecorationImage(image: AssetImage("assets/image2.png"))
              ),
              child:Column(
                children: [
                   Padding(padding: EdgeInsets.only(right:150),
                  
                  child:Container(
                    width:100,height:40,
                    decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color:Colors.white,),
                    child:Text("Limited Now"),),),
                     Padding(padding: EdgeInsets.only(left:140,top:120),
                     child:Container(
                    width:100,height:30,
                    decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20 ),
              color:Colors.white,),
                    child:Text("Show"),),),
                ],
          
              )
              ),),),
//  Container(width:280,height:210,
//           decoration: BoxDecoration(
//               borderRadius: BorderRadius.all(Radius.circular(20), ),
//               color:Colors.purple,),
//               child:Column(
//                 children: [
//                    Padding(padding: EdgeInsets.only(right:150,top:10),
//                   child:Container(
//                     width:100,height:40,
//                     decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20),
//               color:Colors.white,),
//                     child:Text("Limited Now"),),),
//                      Padding(padding: EdgeInsets.only(left:140,top:120),
//                      child:Container(
//                     width:100,height:30,
//                     decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20 ),
//               color:Colors.white,),
//                     child:Text("Show"),),),
//                 ],
          
//               )
//               ),
//                Container(width:280,height:210,
//           decoration: BoxDecoration(
//               borderRadius: BorderRadius.all(Radius.circular(20), ),
//               color:Colors.purple,),
//               child:Column(
//                 children: [
//                    Padding(padding: EdgeInsets.only(right:150,top:10),
//                   child:Container(
//                     width:100,height:40,
//                     decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20),
//               color:Colors.white,),
//                     child:Text("Limited Now"),),),
//                      Padding(padding: EdgeInsets.only(left:140,top:120),
//                      child:Container(
//                     width:100,height:30,
//                     decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20 ),
//               color:Colors.white,),
//                     child:Text("Show"),),),
//                 ],
          
//               )
//               ),
       // ],),
        Padding(padding: EdgeInsets.only(right:170),
       child: Transform.translate(offset: Offset(-40, -20), child:Text("Category",style:TextStyle(fontSize: 28,color: const Color.fromARGB(255, 87, 29, 220),fontWeight: FontWeight.bold,)),
       // PageView(children: [
           ),),
        
        
      ],
      ),);
      
    }}