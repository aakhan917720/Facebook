import 'package:flutter/material.dart';
import 'package:facebook/birthday.dart';
import 'package:facebook/get started.dart';


class name extends StatefulWidget {
  const name({super.key});

  @override
  State<name> createState() => _nameState();
}

class _nameState extends State<name> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            print("Press the Icon Button");

            Navigator.push(
                context,
              MaterialPageRoute(
                  builder: (context)=>Started(),
              )
            );
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
        ),

      ),body: SingleChildScrollView(
      child: Column(
        children: [
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Form(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [


                  //// Wath's your name ////
                  Container(
                    child: Text("Wath's your name?", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  ),


                  //// Enter the name ////
                  Container(
                    child: Text("Enter the name you use in real life"),
                  ),

                  SizedBox(height: 20,),

                  Container(
                    child: Row(
                      children: [

                        Expanded(
                            child: TextFormField(
                              keyboardType: TextInputType.text,
                              decoration: InputDecoration(
                                hintText: "First name",
                                labelText: "First name",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                        ),

                        SizedBox(width: 10,),

                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "Last name",
                              labelText: "Last name",
                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                            ),
                          ),
                        ),




                      ],
                    ),
                  ),


                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 80),

                      MaterialButton(
                        onPressed: (){
                          print("Press the next button");
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context)=>Birth(),
                              )
                          );
                        },
                        child: Text("Next", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15.555),),
                        color: Colors.blue,
                        padding: EdgeInsets.fromLTRB(170, 10, 170, 10),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(20)
                        ),
                      )
                    ],
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
