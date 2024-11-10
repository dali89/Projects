import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
            width:600,height:1200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(161.5),bottomRight:Radius.circular(161.5) ),
              color:Colors.white,
              
            ),
        
        
        child:Column(
        children: [Container(
          width:400,height:220,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(20),bottomRight:Radius.circular(20) ),
              color:Colors.purple,),
              child:Text("Doli",style: TextStyle(fontSize: 32),),
        ),
        Text("Special for you",style:TextStyle(fontSize: 32,color: Colors.white,fontWeight: FontWeight.bold,)),
        Container(width:280,height:300,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20), ),
              color:Colors.purple,),
              child:Column(
                children: [
                  Container(
                    width:100,height:50,
                    decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(20),bottomRight:Radius.circular(20) ),
              color:Colors.white,),
                    child:Text("Limited Now"),),
                     Container(
                    width:100,height:50,
                    decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(20),bottomRight:Radius.circular(20) ),
              color:Colors.white,),
                    child:Text("Show"),),
                ],
              )
              ),

        
        
        
        ],
      ),
      
    ));}}