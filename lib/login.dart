import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Facebook"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),body: Center(
      child: Column(
        children: [
          /////// 111 //////////

          Container(
            child: Column(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.lime,
                  // BackgroundImage: Icon(Icons.facebook),

                ),
                Text("Facebook"),

              ],
            ),
          ),






          /////// 222 /////////

          Container(
            child: TextFormField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "Email",
                hintText: "Email",
                prefixIcon: Icon(Icons.email),
                border: OutlineInputBorder(),
              ),
            ),
          ),


          ///// 333 ///////
          Container(
            child: TextFormField(
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
                hintText: "Password",
                prefixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(),
              ),
            ),
          ),

          Container(
            child: ElevatedButton(
                onPressed: (){
                  print("Enter the Email");
                },
              child: Text("Login"),

            ),
          )

        ],
      ),
    ),
    );
  }
}
