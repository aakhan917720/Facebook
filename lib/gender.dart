import 'package:flutter/material.dart';
import 'package:facebook/birthday.dart';
import 'package:facebook/number.dart';


enum SingingCharacter {male, female, other}

class gender extends StatefulWidget {
  const gender({super.key});

  @override
  State<gender> createState() => _genderState();
}

class _genderState extends State<gender> {

  SingingCharacter? _character = SingingCharacter.male;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            print("Press the arrow back button");
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=>Birth(),
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
                  //// Wath's the gender /////

                  Text(
                    "Wath's your gender?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),



                  Text(
                    "You can change who sees your gender on your profile later.",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),



                  ///////////////// RADIO BUTTONS /////////////////////
                  /////              Male        ////////

                  ListTile(
                    title: Text("Male", style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Radio<SingingCharacter>(
                        value: SingingCharacter.male,
                        groupValue: _character,
                        onChanged: (SingingCharacter? value){
                          setState(() {
                            _character= value;
                          });
                        }),
                  ),


                  ////////// Female ////////
                  ListTile(
                    title: Text("Female", style: TextStyle(fontWeight: FontWeight.bold),),
                    leading: Radio<SingingCharacter>(
                      value: SingingCharacter.female,
                      groupValue: _character,
                      onChanged: (SingingCharacter? value){
                        setState(() {
                          _character= value;
                        });
                      },
                    ),
                  ),

                  //////// More option //////////
                  ListTile(
                    title: Text("Other", style: TextStyle(fontWeight: FontWeight.bold,),),
                    leading: Radio<SingingCharacter>(
                        value: SingingCharacter.other,
                        groupValue: _character,
                        onChanged:(SingingCharacter? value){
                          setState(() {
                            _character= value;
                          });
                        }
                    ),
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
                              builder: (context)=>number(),
                            ),
                          );
                        },
                        child: Text("Next", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                        color: Colors.blue,
                        padding: EdgeInsets.fromLTRB(170, 10, 170, 10),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(20)
                        ),
                      ),
                    ],
                  )

                  
                ],
              )
          ),
        ),


      ],
    ),
    ),
    );
  }
}




