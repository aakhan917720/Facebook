import 'dart:math';

import 'package:facebook/home.dart';
import 'package:facebook/login.dart';
import 'package:facebook/navigation.dart';
import 'package:flutter/material.dart';
import 'package:facebook/number.dart';


class email extends StatefulWidget {
  const email({super.key});

  @override
  State<email> createState() => _emailState();
}

class _emailState extends State<email> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: (){
              print("Press the icon button");
              Navigator.push(
                  context,
              MaterialPageRoute(
                  builder: (context)=>number(),
              ),
              );
            },
            icon: Icon(Icons.arrow_back),
            color: Colors.white,
        ),
      ),body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Form(
                child: Column(
                  children: [



                    Text("Wath's your email?" , style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),),


                    Text("Enter the email where you can be contacted. No one see this on your profile.", style: TextStyle(fontWeight: FontWeight.bold),),

                    SizedBox(height: 20,),



                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        hintText: "Email",
                        labelText: "Email",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                      ),
                    ),

                    SizedBox(height: 10,),

                    Text("You'll also receive emails from us and opt out anytime. Learn more ", style: TextStyle(fontWeight: FontWeight.bold),),


                    SizedBox(height: 10),

                    MaterialButton(
                      onPressed: (){
                        print("press the next button and watch the facebook page");
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context)=>Navigation(),
                          ),
                        );
                      },
                      child: Text("Next", style: TextStyle(color: Colors.white, ),),
                      color: Colors.blue,
                      padding: EdgeInsets.fromLTRB(175, 10, 175, 10),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(20)
                      ),
                    ),


                    SizedBox(height: 10,),

                    MaterialButton(
                      onPressed: (){
                        print("Press the button");
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: (context)=>(),
                        //   ),
                        // );
                      },
                      child: Text("Sign up with mobile number", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                      color: Colors.black,
                      padding: EdgeInsets.fromLTRB(100, 10, 100, 10),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(20)
                      ),
                    ),

                  ],
                )
            ),
          ),
          
          
          SizedBox(height: 420,),
          
          
          MaterialButton(
            onPressed: (){
              print("Press the button");

            },
            child: Text("I already have account", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),),
            padding: EdgeInsets.fromLTRB(130, 10, 130, 10),
          )
          
          
        ],
      ),
    ),
    );
  }
}
