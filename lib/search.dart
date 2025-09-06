import 'package:flutter/material.dart';


class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Form(
         child: Column(
           children: [

             SizedBox(height: 30,),

             TextFormField(
               keyboardType: TextInputType.text,
               decoration: InputDecoration(
                 hintText: "Ask Meta AI or search",
                 icon: Icon(Icons.arrow_back_ios),
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(20),
                 )
               ),
             ),



           ],
         ),
        ),
      ),
    ),
    );
  }
}
