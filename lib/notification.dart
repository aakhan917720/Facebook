import 'package:facebook/search.dart';
import 'package:flutter/material.dart';

class notification extends StatefulWidget {
  const notification({super.key});

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications", style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),),


        automaticallyImplyLeading: false,

        actions: [
          IconButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context)=>search(),
                  )
                );
              },
              icon: Icon(Icons.search, color: Colors.black,),
            iconSize: 30,
          )
        ],
      ),body: SingleChildScrollView(

      child: Form(

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(height: 20,),


            Text("New", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),),

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 52.5,
                children: [
                  // CircleAvatar(
                  //   maxRadius: 40,
                  //   backgroundColor: Colors.red,
                  // ),

                  SizedBox(height: 0.0,),

                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                    onPressed: (){
                      print("Press the more vert button");
                    },
                        icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){

                    },
                  ),





                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){

                    },
                  ),





                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){

                    },
                  ),





                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){

                    },
                  ),





                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){

                    },
                  ),




                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){



                    },
                  ),




                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){



                    },
                  ),


                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){



                    },
                  ),


                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){



                    },
                  ),


                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){



                    },
                  ),


                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){



                    },
                  ),


                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){



                    },
                  ),


                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){



                    },
                  ),


                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){



                    },
                  ),


                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){



                    },
                  ),


                  ListTile(
                    title: Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    subtitle: Text("added a new post rember what your post were up in august",  style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    iconColor: Colors.black,
                    leading: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: NetworkImage(""),
                    ),
                    trailing: IconButton(
                      onPressed: (){
                        print("Press the more vert button");
                      },
                      icon: Icon(Icons.more_vert),
                    ),
                    onTap: (){



                    },
                  ),



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





















