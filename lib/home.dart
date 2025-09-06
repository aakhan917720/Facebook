import 'package:facebook/lorem.dart';
import 'package:facebook/search.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        automaticallyImplyLeading: false,

        title: Text("Facebook", style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.bold),),
        shape: LinearBorder(),
        leadingWidth: 20,
        
        
        actions: [
          IconButton(
              onPressed: (){
                // print("Press the Icon button");
                
              },
              icon: Icon(Icons.add,),
          ),
          IconButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context)=>search(),
                  )
                );
              },
              icon: Icon(Icons.search),
          ),
          IconButton(
              onPressed: (){
                // print("Press the Icon Button");
              },
              icon: Icon(Icons.menu),
          )
        ],


        
        
      ),body: SingleChildScrollView(

     child: Column(
       children: [


         Divider(),


         Row(
           children: [


             SizedBox(width: 40,),



             CircleAvatar(
               backgroundColor: Colors.red,
               radius: 25,
               backgroundImage: AssetImage("assets"),
             ),


             SizedBox(width: 25,),




             Expanded(
                 child: TextFormField(
               keyboardType: TextInputType.text,
               decoration: InputDecoration(
                 // labelText: "Wath's on you mind",
                 hintText: "Wath's on your mind",
                 border:OutlineInputBorder(
                   borderRadius: BorderRadius.circular(20),
                 ),
                 prefixIcon: Icon(Icons.search)
               ),
             ),
             ),

             SizedBox(width: 10,),


             IconButton(
               onPressed: (){
                 // print("Press the gaellary button");
               },
               icon: Icon(Icons.image),
               color: Colors.green,
               iconSize: 40,

             ),


           ],
         ),



         Divider(
           height: 20,
           thickness: 5,
         ),


         SizedBox(height: 20,),







         SingleChildScrollView(
           scrollDirection: Axis.horizontal,
           padding: EdgeInsets.all(16),
           child: Row(
             children: <Widget>[

              _buildCard("Card 1"),
              _buildCard("Card 2"),
              _buildCard("Card 3"),
              _buildCard("Card 4"),
              _buildCard("Card 5"),
              _buildCard("Card 6"),
              _buildCard("Card 7"),
              _buildCard("Card 8"),
              _buildCard("Card 9"),
              _buildCard("Card 10")
             ],
           ),
         ),

















         ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

         Container(
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.center,
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               ListTile(
                 title: Text("Abdul Ahad"),
                 subtitle: Text("Lorem ipsum dolor sit amet consectetur adipiscing elit sed do."),
                 iconColor: Colors.red,
                 leading: CircleAvatar(
                   maxRadius: 20,
                   backgroundColor: Colors.red,
                   backgroundImage: NetworkImage(""),
                 ),
                 trailing: Icon(Icons.minimize),
                 onTap: (){
                   Navigator.push(
                       context,
                       MaterialPageRoute(
                         builder: (context)=>lorem(),
                       )
                   );
                 },
               ),

               SizedBox(
                 height: 300,
                 width: 430,
                 child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStRnJTRbjqVJfMBMPIdDxfvUjuJuRrlHYncQ&s"),
               ),

               Divider(),


              Card(
                child:
                ListTile(
                  title: Text("Abdul Ahad"),
                  subtitle: Text("Lorem ipsum dolor sit amet consectetur adipiscing elit sed do."),
                  iconColor: Colors.red,
                  leading: CircleAvatar(
                    maxRadius: 20,
                    backgroundColor: Colors.red,
                    backgroundImage: NetworkImage(""),
                  ),
                  trailing: Icon(Icons.minimize),
                  onTap: (){

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context)=>lorem(),
                        )
                    );

                  },
                ),
              ),

               SizedBox(
                 height: 300,
                 width: 430,
                 child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVXLigh9rN7GGm06o-VUhgb3fhdYV538g7Cg&s"),
               ),

               Divider(),



               ListTile(
                 title: Text("Abdul Ahad"),
                 subtitle: Text("Lorem ipsum dolor sit amet consectetur adipiscing elit sed do."),
                 iconColor: Colors.red,
                 leading: CircleAvatar(
                   maxRadius: 20,
                   backgroundColor: Colors.red,
                   backgroundImage: NetworkImage(""),
                 ),
                 trailing: Icon(Icons.minimize),
                 onTap: (){
                   Navigator.push(
                       context,
                       MaterialPageRoute(
                         builder: (context)=>lorem(),
                       )
                   );
                 },
               ),

               SizedBox(
                 height: 300,
                 width: 430,
                 child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbaVCvareqOCGPpLl66dqV0Kw0Q51HlRM2KQ&s"),
               ),

               Divider(),


               ListTile(
                 title: Text("Abdul Ahad"),
                 subtitle: Text("Lorem ipsum dolor sit amet consectetur adipiscing elit sed do."),
                 iconColor: Colors.red,
                 leading: CircleAvatar(
                   maxRadius: 20,
                   backgroundColor: Colors.red,
                   backgroundImage: NetworkImage(""),
                 ),
                 trailing: Icon(Icons.minimize),
                 onTap: (){
                   Navigator.push(
                       context,
                       MaterialPageRoute(
                         builder: (context)=>lorem(),
                       )
                   );
                 },
               ),

               SizedBox(
                 height: 300,
                 width: 430,
                 child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSW282uvJo4HWdlsVnQQ9rYKwbZWN8U4WxcNA&s"),
               ),

               Divider(),


             ],
           ),
         )










       ],
     ),

    ),
    );
  }
}




  @override
  Widget _buildCard(String text) {
    return Card(
      elevation: 4,
      margin: const EdgeInsets.all(5),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: SizedBox(
        width: 150,
        height: 250,
        child: Center(
          child: Text(
            text,
            style: const TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }




