import 'package:facebook/gender.dart';
import 'package:flutter/material.dart';
import 'package:facebook/email.dart';


class number extends StatefulWidget {
  const number({super.key});

  @override
  State<number> createState() => _numberState();
}

class _numberState extends State<number> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            print("Press the next Button");
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context)=>gender(),
                ),
                );
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
        ),
      ),body: SingleChildScrollView(
      child: Column(
        children: [
          
          Padding(
            padding: const EdgeInsets.all(10),
            child: Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text("Wath's your mobile number?", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),


                    Text("Enter the mobile number where you can be contacted. No one will see on your profile.", style: TextStyle(fontWeight: FontWeight.bold),),

                    SizedBox(height: 20,),

                    TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        labelText: "Mobile number",
                        hintText: "Mobile number",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),

                    SizedBox(height: 20,),



                    Text("You may recive WathsApp and SMS notifications from us."
                        " Learn more", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),


                    SizedBox(height: 20,),


                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MaterialButton(
                          onPressed: (){
                            print("Press the next button");
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context)=>email(),
                              ),
                            );
                          },
                          child: Text("Next", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                          color: Colors.blue,
                          padding: EdgeInsets.fromLTRB(175, 10, 175, 10),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusGeometry.circular(20)
                          ),
                        ),
                      ],
                    ),



                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MaterialButton(
                          onPressed: (){
                            print("Press the next button");
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context)=>email(),
                              ),
                            );
                          },
                          child: Text("Sign up with email", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                          color: Colors.black,
                          padding: EdgeInsets.fromLTRB(130, 10, 130, 10),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusGeometry.circular(20)
                          ),
                        ),
                      ],
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
