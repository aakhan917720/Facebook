import 'dart:developer';

import 'package:facebook/home.dart';
import 'package:flutter/material.dart';
import 'package:facebook/name.dart';
import 'package:facebook/gender.dart';



class Birth extends StatefulWidget {
  const Birth({super.key});


  @override
  State<Birth> createState() => _BirthState();
}


class _BirthState extends State<Birth> {


  DateTime _selectedDate = DateTime.now();

  void _selectDate( BuildContext context ) async {


    // DateTime? time = await showDatePicker(
    //   context: context, initialDate: _selectedDate, firstDate: DateTime(0), lastDate: DateTime(24),
    // );
    // if(time != null && time != _selectedDate) {
    //   setState(() {
    //     _selectedDate = time;
    //   });
    // }


    DateTime? picekerDate = await showDatePicker(
        context: context,
        initialDate: _selectedDate,
        firstDate: DateTime(1900),
        lastDate: DateTime(2100),

    );



    if( picekerDate != null && picekerDate != _selectedDate){
      setState(() {
        _selectedDate = picekerDate;
      });
    }
  }






  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: (){
              print("Press the Icon button");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context)=>name(),
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
            padding: const EdgeInsets.all(10),
            child: Form(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [


                  //// Wath's your birhhday /////
                  Container(
                    child: Text("Wath's your birthday?",
                    style: TextStyle(
                      // color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),

                  //// Text ////
                  Container(
                    child: Text("Choose your date of birth. You can always make this private later. Why do I need to provide my birthday?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                  ),




                  SizedBox(height: 10),

                  ////// Birthday Date /////

                  TextFormField(
                    onTap: () => _selectDate (context),
                    keyboardType: TextInputType.datetime,
                    decoration: InputDecoration(
                      hintText: "" + _selectedDate.toString(),
                      labelText: "" + _selectedDate.toString(),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(),
                      )
                    ),
                  ),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 60),

                      MaterialButton(
                          onPressed: (){
                            print("Press the Next Button");
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context)=>gender(),
                              ),);
                          },
                          child: Text("Next", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                          padding: EdgeInsets.fromLTRB(170, 10, 170, 10),
                          color: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(20),
                          )
                      )
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
