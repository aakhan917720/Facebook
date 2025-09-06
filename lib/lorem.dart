import 'package:facebook/friends.dart';
import 'package:flutter/material.dart';


class lorem extends StatefulWidget {
  const lorem({super.key});

  @override
  State<lorem> createState() => _loremState();
}

class _loremState extends State<lorem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              SizedBox(height: 30,),


              SizedBox(
                height: 250,
                width: 425,
                child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSq-hKJPNAfEUs13cP0_06a4wbwYfho4gdahg&s"),),
              ),


              SizedBox(
                // height: 100,

                child: CircleAvatar(
                  maxRadius: 100,
                  backgroundColor: Colors.red,
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2_zh6We_v1p2fJnMMLL5fFGJOwEr-fRR6Xw&s"),
                ),
              ),


              SizedBox(height: 10,),



              // Name

              Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),),






              // Friens & mutaul

              Container(
                child: Row(

                  children: [
                    SizedBox(height: 10,),

                    Text("136 friends", style: TextStyle(color: Colors.black,fontSize: 15),),

                    
                    Text("   .   ", style: TextStyle(color: Colors.black, fontSize: 20, ),),


                    Text("56 mutual", style: TextStyle(color: Colors.black, fontSize: 15, ),),



                  ],
                ),
              ),

              SizedBox(height: 20,),


              // Friends & Message & Menu

              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [


                  MaterialButton(
                    onPressed: (){
                      print("Press the icon button");
                    },
                    child: Text("Friends", style: TextStyle(color: Colors.black, fontSize: 18,),),
                    color: Colors.grey,
                    padding: EdgeInsets.fromLTRB(30, 8, 30, 8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                  ),


                    MaterialButton(
                      onPressed: (){
                        print("Press the icon button");
                      },
                      child: Text("Message", style: TextStyle(color: Colors.white,fontSize: 18),),
                      color: Colors.blue,
                      padding: EdgeInsets.fromLTRB(60, 8, 60, 8),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                    ),

                   
                    
                    
                    IconButton(
                      onPressed: (){
                        print("sdks");
                      },
                      icon: Icon(Icons.more_vert),
                      iconSize: 30,
                    ),




                  ],
                ),
              ),



              Divider(
                height: 40,
                thickness: 6,
              ),
              


              // Post & Photos & Videos

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  spacing: 10,
                  children: [
                    MaterialButton(
                      onPressed: (){
                      },
                      child: Text("Posts",),
                      padding: EdgeInsets.fromLTRB(20, 12, 20, 12),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),


                    
                    MaterialButton(
                      onPressed: (){
                        print("Press and watch the button");
                      },
                      child: Text("Photos"),
                      padding: EdgeInsets.fromLTRB(20, 12, 20, 12),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),


                    
                    MaterialButton(
                      onPressed: (){
                        print("Press the video");
                      },
                      child: Text("Videos"),
                      padding: EdgeInsets.fromLTRB(20, 12, 20, 12),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),

                    
                  ],
                ),
              ),


              Divider(
                thickness: 0.5,
              ),
              


              // Details


              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    SizedBox(height: 20,),

                    Text("Details", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                    SizedBox(height: 20,),

                    Row(
                      spacing: 20,
                      children: [

                        Icon(Icons.account_box_sharp, color: Colors.grey,),
                        Text("Not Yet Working", style: TextStyle(color: Colors.grey, fontSize: 18),),
                      ],
                    ),



                    SizedBox(height: 20,),

                    Row(
                      spacing: 20,
                      children: [

                        Icon(Icons.account_box_sharp, color: Colors.grey,),
                        Text("Went to Govt Post Graduate Collage Mardan", style: TextStyle(color: Colors.grey, fontSize: 18),),
                      ],
                    ),


                    SizedBox(height: 20,),

                    Row(
                      spacing: 20,
                      children: [

                        Icon(Icons.home, color: Colors.grey,),
                        Text("Lives Mardan", style: TextStyle(color: Colors.grey, fontSize: 18),),
                      ],
                    ),


                    SizedBox(height: 20,),

                    Row(
                      spacing: 20,
                      children: [

                        Icon(Icons.location_pin, color: Colors.grey,),
                        Text("From Mardan", style: TextStyle(color: Colors.grey, fontSize: 18),),
                      ],
                    ),


                    SizedBox(height: 20,),

                    Row(
                      spacing: 20,
                      children: [

                        Icon(Icons.more_vert, color: Colors.grey,),
                        Text("See Abdul's About Info", style: TextStyle(color: Colors.grey, fontSize: 18),),
                      ],
                    ),


                  ],
                ),
              ),



              SizedBox(height: 20,),

              // Friends


              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Friends", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),

                    SizedBox(height: 5,),

                    Text("136(56mutual)", style: TextStyle(color: Colors.grey),),





                    // Friends

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.all(16),
                      child: Row(
                        children: <Widget>[
                          Column(
                            children: [
                              _buildCard("Card 1"),
                              Text("Lorem ipsum", style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("Active 1h Ago", style: TextStyle(fontSize: 10),),
                            ],
                          ),

                          Column(
                            children: [
                              _buildCard("Card 1"),
                              Text("Lorem ipsum", style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("Active Now", style: TextStyle(fontSize: 10),)
                            ],
                          ),


                          Column(
                            children: [
                              _buildCard("Card 1"),
                              Text("Lorem ipsum", style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("Active 13h Ago", style: TextStyle(fontSize: 10),)
                            ],
                          ),

                        ],
                      ),
                    ),

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.all(16),
                      child: Row(
                        children: <Widget>[
                          Column(
                            children: [
                              _buildCard("Card 1"),
                              Text("Lorem ipsum", style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("3 mutual friends", style: TextStyle(fontSize: 10),)
                            ],
                          ),

                          Column(
                            children: [
                              _buildCard("Card 1"),
                              Text("Lorem ipsum", style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("Active 1h", style: TextStyle(fontSize: 10),)
                            ],
                          ),

                          Column(
                            children: [
                              _buildCard("Card 1"),
                              Text("Lorem ipsum", style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("2 mutual friend", style: TextStyle(fontSize: 10),)
                            ],
                          ),
                        ],
                      ),
                    ),


                    Container(
                      child: Center(
                          child:MaterialButton(
                            onPressed: (){
                              print("Press the icon button");
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context)=>friends()
                                )
                              );
                            },
                            child: Text("See all friends", style: TextStyle(fontWeight: FontWeight.bold),),
                            padding: EdgeInsets.fromLTRB(150, 8, 150, 8),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusGeometry.circular(5)
                            ),
                            color: Colors.grey,
                          )
                      ),
                    ),




                    ListTile(
                      title: Text("Abdul Ahad"),
                      subtitle: Text("Dulingo is very intersting App for all language"),
                      leading: CircleAvatar(
                        maxRadius: 20,
                        backgroundColor: Colors.red,
                      ),
                      trailing: Icon(Icons.more_vert),
                      iconColor: Colors.red,
                      onTap: (){
                      },
                    ),

                    SizedBox(
                      height: 300,
                      width: 430,
                      child: Image.network(""),
                    ),

                    Divider(),









































                  ],
                ),
              )






            ],
          ),

        ),
      ),
    );
  }
}




@override
Widget _buildCard(String text) {
  return Card(
    elevation: 8,
    margin: const EdgeInsets.all(3),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    child: SizedBox(
      width: 125,
      height: 125,
      child: Center(
       child: Image.network(""),
      ),
    ),
  );
}


// child: Text(
//   text,
//   style: const TextStyle(fontSize: 20),
//   textAlign: TextAlign.center,
// ),
