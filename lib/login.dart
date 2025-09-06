import 'package:facebook/home.dart';
import 'package:facebook/name.dart';
import 'package:facebook/navigation.dart';
import 'package:flutter/material.dart';
import 'package:facebook/get started.dart';

class Login extends StatefulWidget {
   Login({super.key});


  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();
  void _LoginForm(){
    if(_formkey.currentState!.validate()){};
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),body: SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Form(
              key: _formkey,
              child: Column(
              children: [


            /////// 111 //////////
            Form(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(height: 60,),
                    CircleAvatar(
                      maxRadius: 40,
                      child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtfbcYeYgf0wQJ-LSPm3CPbyB7T1p0f5bnaA&s")),
                    ),
                    Text("Facebook"),
              
                  ],
                ),
              ),
            ),




            SizedBox(height: 130,),

            /////// Mobile number or email /////////

            Container(
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: "Mobile number or email",
                  hintText: "Mobile number or email",
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),validator: (value){
                  if(value!.isEmpty){
                    return "Please enter your mobile number or email";
                  }
                  return null;
              },
              ),
            ),


            SizedBox(height: 20),

            ///// Password ///////
            Container(
              child: TextFormField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),),
                ),validator: (value){
                  if(value!.isEmpty) {
                    return "Please Enter password";
                  }
                  return null;
              },
              ),
            ),

            SizedBox(height: 20),
            ///// Login Button ////////
            Container(
              child: Column(
                children: [
                  MaterialButton(
                      onPressed: (){
                        if(_formkey.currentState!.validate()){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context)=>Home())
                          );
                        }
                      },

                      child: Text("Log in", style: TextStyle(color: Colors.white70, fontSize: 20),),
                      color: Colors.blueAccent,
                      padding: EdgeInsets.fromLTRB(165, 10, 165, 10),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)
                      )
                  ),


                  //// Forget Button? ////

                  MaterialButton(
                    onPressed: (){
                      print("Press the Forget Button");
                    },
                    child: Text("Forget password?"),
                  ),

                ],
              )
            ),

            SizedBox(height: 170,),

            ///// Create an Account ////
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ////// Create an account /////
                  MaterialButton(
                    onPressed: (){
                      print("Create the new account");
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context)=>Started(),
                        )
                      );
                    },
                    child: Text("Create new account", style: TextStyle(color: Colors.white, fontSize: 17),),
                    color: Colors.black,
                    padding: EdgeInsets.fromLTRB(100, 15, 100, 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                    ),
                  ),
                  SizedBox(height: 8,),
                  Text("Meta")
                ],
              ),
            )
              ],
            ),
            ),
          ),
        ],
      ),
    ),
    );
  }
}
