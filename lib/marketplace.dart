import 'package:facebook/search.dart';
import 'package:flutter/material.dart';

class marketplace extends StatefulWidget {
  const marketplace({super.key});

  @override
  State<marketplace> createState() => _marketplaceState();
}

class _marketplaceState extends State<marketplace> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MarketPlace...", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),),


        automaticallyImplyLeading: false,

        actions: [
          IconButton(
            onPressed: (){

          },
              icon: Icon(Icons.person),
            color: Colors.black,
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
            color: Colors.black,
          )
        ],

      ),body: SingleChildScrollView(

      child: Column(
        children: [
          
          
          Container(
            child: Row(
              spacing: 15,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                MaterialButton(
                  onPressed: (){
                    print("press the icon button");
                  },
                  child: Text("Sell", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                  padding: EdgeInsets.fromLTRB(70, 5, 70,  5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(40),
                  ),
                  color: Colors.grey,
                ),
                
                
                
                MaterialButton(
                  onPressed: (){
                    print("Click the Caterogies button");
                  },
                  child: Text("Categori...",  style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
                  padding: EdgeInsets.fromLTRB(50, 5, 50, 5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(40),
                  ),
                  color: Colors.grey,
                ),
              ],
            ),
          ),

          SizedBox(height: 20,),
          
          
          
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 90,
              children: [
                Text("New for you", style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),),


                MaterialButton(
                  onPressed: (){
                    print("Click the see all button");
                  },
                  child: Text("See all (10)", style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold, fontSize: 20),),
                ),

              ],
            ),
          ),


          SizedBox(height: 20,),


          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 50,
              children: [
                SizedBox(
                  height: 50,
                  width: 50,
                 child:  Image(image: NetworkImage(""),),
                ),


                Column(
                  children: [
                    Text("See listings for the", style: TextStyle(color: Colors.black, fontSize: 18),),
                    SizedBox(height: 8),
                    Text("trending search neraby...",style: TextStyle(color: Colors.black, fontSize: 18),)
                  ],
                ),

                
                
                IconButton(
                  onPressed: (){
                    print("press the Pop menu button");
                  },
                  icon: Icon(Icons.more_vert),
                ),
                
                
                
              ],
            ),
          ),

          SizedBox(height: 10,),

          
          
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 90,
              children: [
                Text("Today's picks", style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold)),
                
                
                MaterialButton(
                  onPressed: (){
                    print("press the icon button");
                  },
                  child: Row(
                    spacing: 5,
                    children: [
                      Icon(Icons.location_pin, color: Colors.blue,),
                      Text("Mardan", style: TextStyle(color: Colors.blue, fontSize: 20),),
                    ],
                  )
                ),
                

              ],
            ),
          ),


          Container(
            // color: Colors.blue,
            child: Column(
              children: [

                // 11111111111111111111111111111111111111
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  spacing: 10,
                  children: [

                    // 111 ///
                    SizedBox(
                      height: 180,
                      width: 180,
                      child: Column(
                        children: [
                          Image.network(""),
                          Text("Rs180", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),

                    /// 222 ///
                    SizedBox(
                      height: 180,
                      width: 180,
                      child: Column(
                        children: [
                          Image.network(""),
                          Text("Rs180", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),





                  ],
                )


              ],
            ),
          )


















                   


        ],
      ),
    ),
    );
  }
}
