import 'package:facebook/login.dart';
import 'package:flutter/material.dart';
import 'package:facebook/name.dart';



class Started extends StatefulWidget {
  const Started({super.key});

  @override
  State<Started> createState() => _StartedState();
}

class _StartedState extends State<Started> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            print("Get Started");
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (Context)=>Login(),
                ),
            );
          },
          icon: Icon(Icons.arrow_back, color: Colors.white,),
        ),
        
        actions: [
          IconButton(
            onPressed: (){
              print("");
            },
            icon: Icon(Icons.speaker),
          )
        ],
      ),body: SingleChildScrollView(
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Form(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [


                  ////// Text ///////
                 Text("Join FaceBook",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),

                  SizedBox(height: 20,),

                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ///// image /////
                        SizedBox(height: 20,),


                        //// Text ///////
                        Text("Create an account to connect with friends, family and communities of people who share your interests."),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),

                  //// Get Started Buttons ////

                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MaterialButton(
                          onPressed: (){
                            print("Get Started create the new account of facebook");
                            Navigator.push(
                                context,
                             MaterialPageRoute(
                               builder: (context)=>name(),
                             ),
                            );
                          },
                          child: Text("Get Started", style: TextStyle(color: Colors.white),),
                          color: Colors.blueAccent,
                          padding: EdgeInsets.fromLTRB(150, 10, 150, 10),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)
                          ),
                        ),

                        SizedBox(height: 70,),

                      ],
                    ),
                  ),




                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ///// I have already and account //////
                        MaterialButton(
                          onPressed: (){
                            print("Already have an account");
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context)=>Login(),
                                )
                            );
                          },
                          child: Text("I already have an account", style: TextStyle(color: Colors.white),),
                          color: Colors.black,
                          padding: EdgeInsets.fromLTRB(100, 10, 100, 10),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)
                          ),
                        )
                      ],
                    ),
                  )




                ],
              ),
            ),
          )
        ],
      ),
    ),
    );
  }
}
