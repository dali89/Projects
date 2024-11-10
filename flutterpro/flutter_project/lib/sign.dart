import 'package:flutter/material.dart';
// import 'package:flutter_application_1/login.dart';
// import 'package:flutter_application_1/registration.dart';
// import 'package:functional_textfield/functional_textfield.dart';
// import 'package:helloworld/registration.dart';
// import 'package:carousel_slider/carousel_slider.dart';
class Sign extends  StatelessWidget {
  Sign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Stack(children: [
          Container(
          width:double.infinity,height:double.infinity,
          decoration:BoxDecoration(
           gradient:LinearGradient(colors: [Color(0xff881736),
           Color(0xff281537)]),

        ),
        // SizedBox(height:20),
        child:Padding(padding: EdgeInsets.only(top:60,left:30,),
        child:Text('Hello \n Sign in!',style: TextStyle(fontSize:32,color:Colors.white,fontWeight: FontWeight.bold),), 
        ),),
        Padding(padding: EdgeInsets.only(top:390,left:100),
        child:Container(
          width:300,
          height:50,
          decoration:BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            
            // gradient:LinearGradient(colors: [Color(0xff881736), Color(0xff281537)]),
            color:Colors.white,
            ),
            child:Center(child: InkWell(onTap:(){
                //  Navigator.push(context, MaterialPageRoute(builder:(context)=>Login()));
            },child:Text('Sign in',style:TextStyle(
              fontSize: 26, color: Color(0xff881736),fontWeight: FontWeight.bold,
             
             ), 
             ))),
          ),),
          Padding(padding: EdgeInsets.only(top:480,left:100),
              child:Container(
          width:300,
          height:50,
          decoration:BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            
            // gradient:LinearGradient(colors: [Color(0xff881736), Color(0xff281537)]),
          color:Colors.white,
            ),
            child:Center(child: InkWell(onTap:(){
                //  Navigator.push(context, MaterialPageRoute(builder:(context)=>Registration()));
            },child:
            Text('Sign Up',style:TextStyle(
                  
              fontSize: 26, color: Color(0xff881736),fontWeight: FontWeight.bold,
              
            )
       
            )),),
          ),
         ),
         ] ),
        );
  }
}