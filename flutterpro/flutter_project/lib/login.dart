// import 'dart:math';

import 'package:flutter/material.dart';
// import 'package:flutter_application_1/design.dart';
// import 'package:flutter_application_1/login.dart';
// import 'package:flutter_application_1/registration.dart';
// import 'package:functional_textfield/functional_textfield.dart';
// import 'package:helloworld/registration.dart';
// import 'package:carousel_slider/carousel_slider.dart';
class Login extends  StatelessWidget {
  Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Stack(children: [
          Container(
          width:double.infinity,height:double.infinity,
          decoration:BoxDecoration(
           gradient:LinearGradient(colors: [Color.fromARGB(217, 136, 5, 250),
           Color(0xff281537)]),

        ),
        // SizedBox(height:20),
        child:Padding(padding: EdgeInsets.only(top:60,left:30,),
        child:Text('Hello \n Sign in!',style: TextStyle(fontSize:32,color:Colors.white,fontWeight: FontWeight.bold),), 
        ),),
        Padding(padding:  EdgeInsets.only(top:200.0),
        child:Container(
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.only(
              topLeft:Radius.circular(35),
               topRight:Radius.circular(40),
            )
          ),
          height:double.infinity,
          width:double.infinity,
          child:Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.only(top:100.0,left:18.0,right:18.0),
               child:  TextField(
                  decoration:InputDecoration(
                    suffixIcon: Icon(Icons.near_me,color: Color.fromARGB(217, 136, 5, 250),),
                    label:Text('UserName',style:TextStyle(fontWeight: FontWeight.bold,color:Color.fromARGB(217, 136, 5, 250),
                    ),)
                  )
                ),),
                Padding(padding: EdgeInsets.only(top:50.0,left:18.0,right:18.0),
                 child:TextField(
                  decoration:InputDecoration(
                    suffixIcon: Icon(Icons.password,color: Color.fromARGB(217, 136, 5, 250),),
                    label:Text('Password',style:TextStyle(fontWeight: FontWeight.bold,color:Color.fromARGB(217, 136, 5, 250),
                    ),)
                  )
                 ),),
                 SizedBox(height:20),
                 Padding(padding: EdgeInsets.only(top:0,left:300),
                //  Align(alignment: Alignment.centerRight,
                 child:Text('Forgot Password?',style:TextStyle(fontSize:15,color:Color.fromARGB(217, 136, 5, 250),
                 fontWeight: FontWeight.bold,),
                 ),
        ),
        SizedBox(height:40),
        Container(
          width:300,
          height:50,
          decoration:BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            gradient:LinearGradient(colors: [Color.fromARGB(217, 136, 5, 250), Color(0xff281537)]),
            ),
          child:Center(child: InkWell(onTap:(){
                //  Navigator.push(context, MaterialPageRoute(builder:(context)=>Design()));
            },child:Text('Sign in',style:TextStyle(
              fontSize: 26,color:Colors.white,fontWeight: FontWeight.bold,
            ))),
          ),),
        SizedBox(height:20),
          Padding(padding: EdgeInsets.only(top:0,left:300),
                //  Align(alignment: Alignment.centerRight,
                 child:Text("Don't have account? \n Sign Up",style:TextStyle(fontSize:12,color:Color.fromARGB(217, 136, 5, 250),
                 fontWeight: FontWeight.bold,),
                 ),  
        ),],) ,)
        )
        ],)
    );}}