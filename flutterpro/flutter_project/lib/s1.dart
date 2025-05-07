import 'package:flutter/material.dart';

class S1 extends StatelessWidget {
  const S1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  ListView(

        children:[





 SingleChildScrollView(
           scrollDirection: Axis.horizontal,
          child:Row(children:[
            SizedBox(width:10,height:20),
            Container(
            width:200,height:250,
            decoration: BoxDecoration(
               image:DecorationImage(
              image: AssetImage('assets/M6.jfif'),fit: BoxFit.cover),
              color:Colors.amber,
              borderRadius: BorderRadius.circular(25),

            ),
            // child:Text('h1'),
          ),
              SizedBox(height:20,width:10,),
            Container(
             width:200,height:250,
            decoration: BoxDecoration(
               image:DecorationImage(
              image: AssetImage('assets/M9.jfif'),fit: BoxFit.cover),
              color:const Color.fromARGB(255, 7, 255, 119),
              borderRadius: BorderRadius.circular(25),

            ),

            // child:Text('hello'),
          ),
           SizedBox(width:10,height:20),
            Container(
         width:200,height:250,
            decoration: BoxDecoration(
               image:DecorationImage(
              image: AssetImage('assets/M2.jfif'),fit: BoxFit.cover),
              color:const Color.fromARGB(255, 255, 7, 11),
              borderRadius: BorderRadius.circular(25),

            ),
            // child:Text('hello'),
          ),
           SizedBox(width:10,height:20),
            Container(
             width:200,height:250,
            decoration: BoxDecoration(
               image:DecorationImage(
              image: AssetImage('assets/P1.jpg'),fit: BoxFit.cover),
              color:const Color.fromARGB(255, 135, 7, 255),
              borderRadius: BorderRadius.circular(25),

            ),
            // child:Text('hello'),
          ),
            SizedBox(width:10,height:20),
            Container(
             width:200,height:250,
            decoration: BoxDecoration(
               image:DecorationImage(
              image: AssetImage('assets/M6.jfif'),fit: BoxFit.cover),
              color:const Color.fromARGB(255, 135, 7, 255),
              borderRadius: BorderRadius.circular(25),

            ),
            // child:Text('hello'),
          ),
            SizedBox(width:10,height:20),
            Container(
             width:200,height:250,
            decoration: BoxDecoration(
               image:DecorationImage(
              image: AssetImage('assets/M4.jpg'),fit: BoxFit.cover),
              color:const Color.fromARGB(255, 135, 7, 255),
              borderRadius: BorderRadius.circular(25),

            ),
            // child:Text('hello'),
          ),
            SizedBox(width:10,height:20),
            Container(
             width:200,height:250,
            decoration: BoxDecoration(
              image:DecorationImage(
              image: AssetImage('assets/P2.jpg'),fit: BoxFit.cover),
              color:const Color.fromARGB(255, 135, 7, 255),
              borderRadius: BorderRadius.circular(25),

            ),
            // child:Text('hello'),
          ),
          ],),
          ),
          ],
    ),
    );
        
  }
}
    
    