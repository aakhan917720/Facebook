import 'package:facebook/search.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class menu extends StatelessWidget {
  const menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),),
        leadingWidth: 0,

        automaticallyImplyLeading: false,


        actions: <Widget>[
          IconButton(
            onPressed: (){
              // print("press the setting button");
            },
            icon: Icon(Icons.settings),
            color: Colors.black,
          ),

          IconButton(
            onPressed: (){
              // print("Press the icon Button");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context)=>search(),
                  )
              );
            },
            icon: Icon(Icons.search, size: 28,),
            color: Colors.black,
          )
        ],

      ),body: SingleChildScrollView(


      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          child: Column(
            children: [


              // SizedBox(height: 200,),


              // Mangmnent


              Card(
                color: Colors.white,
             child: SizedBox(
                height: 80,
                width: 400,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 120,
                  children: [







                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      spacing: 10,
                      children: [


                        CircleAvatar(
                          backgroundColor: Colors.red,
                          backgroundImage: NetworkImage(""),
                          radius: 25,

                        ),

                        Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                      ],
                    ),




                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      spacing: 10,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          backgroundImage: NetworkImage(""),
                          radius: 15,
                        ),

                        IconButton(
                          onPressed: (){
                            // print("Press the Icon Buttton");
                          },
                          icon: Icon(Icons.keyboard_arrow_down, color: Colors.black,),
                          color: Colors.grey,
                        ),

                      ],
                    ),

                  ],
                ),
              ),
              ),

              SizedBox(height: 20,),




              
              
              Center(
                child: Column(
                  children: [






                    // 11111111111111111111111111111111111111111111 //
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 10,
                      children: [

                        SizedBox(
                          height: 90,
                          width: 185,
                          child:  Card(
                            color: Colors.white,
                            child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [

                                Icon(Icons.people, color: Colors.blue,),
                                Text("Friends (56) online"),

                              ],
                            ),
                          ),
                        ),

                        ),


                       SizedBox(
                         height: 90,
                         width: 185,
                         child:  Card(
                           color: Colors.white,
                           child: Padding(
                           padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Icon(Icons.dashboard, color: Colors.blue,),
                               Text("Professional dashboard")
                             ],
                           ),
                         )
                         ),
                       ),




                      ],
                    ),

























                    // 22222222222222222222222222222222222222 //
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 10,
                      children: [



                        SizedBox(
                          height: 90,
                          width: 185,
                          child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.feed_sharp, color: Colors.blue,),
                                    Text("Feeds")
                                  ],
                                ),
                              )
                          ),

                        ),









                        SizedBox(
                          height: 90,
                          width: 185,
                          child:
                          Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.group, color: Colors.blue,),
                                    Text("Groups")
                                  ],
                                ),
                              )
                          ),
                        ),






                      ],
                    ),

                    // 33333333333333333333333333333333333 //





                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      spacing: 10,
                      children: [



                        SizedBox(
                          height: 90,
                          width: 185,
                          child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.home_filled, color: Colors.blue,),
                                    Text("Marketplace"),
                                  ],
                                ),
                              )
                          ),
                        ),



                        SizedBox(
                          height: 90,
                          width: 185,
                          child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.video_library_sharp, color: Colors.brown,),
                                    Text("Reels")
                                  ],
                                ),
                              )
                          ),
                        ),






                      ],
                    ),




                    // 44444444444444444444444 //


                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      spacing: 10,
                      children: [



                        SizedBox(
                          height: 90,
                          width: 185,
                          child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.timer, color: Colors.blue,),
                                    Text("Memories")
                                  ],
                                ),
                              )
                          ),
                        ),



                        SizedBox(
                          height: 90,
                          width: 185,
                          child:  Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.save_sharp, color: Colors.purple,),
                                    Text("Saved")
                                  ],
                                ),
                              )
                          ),
                        ),






                      ],
                    ),



                    // 555555555555555555555555 //


                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      spacing: 10,
                      children: [


                        SizedBox(
                          height: 90,
                          width: 185,
                          child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.support, color: Colors.blue,),
                                    Text("Support")
                                  ],
                                ),
                              )
                          ),
                        ),


                        SizedBox(
                          height: 90,
                          width: 185,
                          child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.ads_click),
                                    Text("Ads Center")
                                  ],
                                ),
                              )
                          ),
                        ),






                      ],
                    ),




                    // 666666666666666666666666666 //


                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      spacing: 10,
                      children: [



                        SizedBox(
                          height: 90,
                          width: 185,
                          child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.flag, color: Colors.deepOrangeAccent,),
                                    Text("Pages")
                                  ],
                                ),
                              )
                          ),
                        ),



                        SizedBox(
                          height: 90,
                          width: 185,
                          child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.event),
                                    Text("Events")
                                  ],
                                ),
                              )
                          ),
                        ),





                      ],
                    ),




                    // 7777777777777777777777777 //

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      spacing: 10,
                      children: [


                        SizedBox(
                          height: 90,
                          width: 185,
                          child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.gamepad),
                                    Text("Games")
                                  ],
                                ),
                              )
                          ),
                        ),



                        SizedBox(
                          height: 90,
                          width: 185,
                          child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.event, color: Colors.deepOrangeAccent,),
                                    Text("Feeds")
                                  ],
                                ),
                              )
                          ),
                        ),


                      ],
                    ),

                    
                    
                    
                    // TextButton
                    


                    MaterialButton(
                        onPressed: (){
                          
                        },
                        child: Text("See more", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                      color: Colors.grey,
                      padding: EdgeInsets.fromLTRB(150, 5, 150, 5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(10)
                        
                      ),
                    ),


                    // Bottom Text
                    Container(
                      child: Column(
                        children: [

                          // 11111111111111111111111
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          spacing: 100,
                          children: [
                            Text("Helps and support", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),),
                            IconButton(
                              onPressed: (){

                              },
                              icon: Icon(Icons.keyboard_arrow_down, color: Colors.black,),
                              color: Colors.grey,
                            ),
                          ],
                        ),



                          // 22222222222222222222222
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            spacing: 100,
                            children: [
                              Text("Setting & privacy", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),),
                              IconButton(
                                onPressed: (){

                                },
                                icon: Icon(Icons.keyboard_arrow_down, color: Colors.black,),
                                color: Colors.grey,
                              ),
                            ],
                          ),



                          // 3333333333333333333333
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            spacing: 100,
                            children: [
                              Text("Professional access", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 19),),
                              IconButton(
                                onPressed: (){

                                },
                                icon: Icon(Icons.keyboard_arrow_down, color: Colors.black,),
                                color: Colors.grey,
                              ),
                            ],
                          ),



                          // 444444444444444444444444444

                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            spacing: 100,
                            children: [
                              Text("Also from meta", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),),
                              IconButton(
                                onPressed: (){

                                },
                                icon: Icon(Icons.keyboard_arrow_up, color: Colors.black,),
                                color: Colors.grey,
                              ),
                            ],
                          ),






                        ],
                      ),
                    ),




                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [



                          // 111111111111111111111111111
                          SizedBox(
                            height: 60,
                            width: 500,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                  padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Edits", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                                    ],
                                  )
                              ),
                            ),
                          ),


                          // 2222222222222222222222222222



                          SizedBox(
                            height: 60,
                            width: 500,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                  padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Threads", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                                    ],
                                  )
                              ),
                            ),
                          ),



                          // 33333333333333333333333333333333
                          SizedBox(
                            height: 60,
                            width: 500,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                  padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Instagram", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                                    ],
                                  )
                              ),
                            ),
                          ),



                          // 444444444444444444444444
                          SizedBox(
                            height: 60,
                            width: 500,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                  padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("AI chats", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                                    ],
                                  )
                              ),
                            ),
                          ),




                          // 555555555555555555555555
                          SizedBox(
                            height: 60,
                            width: 500,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                  padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Free Basics", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                                    ],
                                  )
                              ),
                            ),
                          ),





                          // 6666666666666666666666666

                          SizedBox(
                            height: 60,
                            width: 500,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                  padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Messenger", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                                    ],
                                  )
                              ),
                            ),
                          ),



                          // 7777777777777777777777777777

                          SizedBox(
                            height: 60,
                            width: 500,
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                  padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("WathsApp", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                                    ],
                                  )
                              ),
                            ),
                          ),


                        ],
                      ),
                    ),





                  ],
                ),
              ),







              MaterialButton(
                onPressed: (){

                },
                child: Text("Log out", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                color: Colors.grey,
                padding: EdgeInsets.fromLTRB(150, 5, 150, 5),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(10)

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

