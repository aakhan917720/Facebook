import 'package:facebook/search.dart';
import 'package:flutter/material.dart';


class friends extends StatefulWidget {
  const friends({super.key});

  @override
  State<friends> createState() => _friendsState();
}

class _friendsState extends State<friends> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Friends", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),),
        



        automaticallyImplyLeading: false,
        

        actions: [
          IconButton(
            onPressed: (){
              print("Press the search button");
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=>search(),
                )
              );
            },
            icon: Icon(Icons.search),
          )
        ],
        
        
        
        
      ),body: SingleChildScrollView(


      child: Form(
        child: Column(
          children: [


            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 80,
                children: [
                  MaterialButton(
                    onPressed: (){
                      print("Press the Suggestion Button");
                    },
                    child: Text("Suggestions", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    color: Colors.grey,
                    padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(40),
                    ),
                  ),
                  
                  
                  
                  MaterialButton(
                    onPressed: (){
                      print("Press the Button");
                    },
                    child: Text("Your friends", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                    padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
                    color: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(40)
                    ),

                  ),
                ],
              ),
            ),


            SizedBox(height: 10,),

            Divider(height: 10,color: Colors.grey,),




            SizedBox(height: 10,),



            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 120,
                children: [
                  Text("Friend Request", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),),
                  
                  
                  MaterialButton(
                    onPressed: (){
                      print("Press the Button");
                    },
                    child: Text("See all", style: TextStyle(color: Colors.blue, fontSize: 25),),
                  )
                ],
              ),
            ),










            SizedBox(height: 20,),
            /////// 1 ////////////

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 170,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          // backgroundImage: Image.network(""),
                          backgroundColor: Colors.red,
                        ),

                        SizedBox(width: 20,),
                        Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                            SizedBox(height: 5,),
                            Row(children: [CircleAvatar(maxRadius: 20, backgroundColor: Colors.red,),SizedBox(width: 10,), Text("1 mutual friend")],),

                            Row(
                              spacing: 20,
                              children: [
                                MaterialButton(
                                  onPressed: (){
                                    print("Press the button");
                                  },
                                  child: Text("Confirm", style: TextStyle(color: Colors.white,),),
                                  color: Colors.blueAccent,
                                  padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(10)
                                  ),
                                ),
                                
                                
                                MaterialButton(
                                  onPressed: (){
                                    print("Press the button");
                                  },
                                  child: Text("Delete"),
                                  color: Colors.grey,
                                  padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.circular(10)
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                  ),

                      ],
                    ),
                  ),



                ],
              ),
            ),










            SizedBox(height: 20,),
            /////// 2 ////////////

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 170,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          // backgroundImage: Image.network(""),
                          backgroundColor: Colors.red,
                        ),

                        SizedBox(width: 20,),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Row(children: [CircleAvatar(maxRadius: 20, backgroundColor: Colors.red,),SizedBox(width: 10,), Text("1 mutual friend")],),

                              Row(
                                spacing: 20,
                                children: [
                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Confirm", style: TextStyle(color: Colors.white,),),
                                    color: Colors.blueAccent,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),


                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Delete"),
                                    color: Colors.grey,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),



                ],
              ),
            ),




            SizedBox(height: 20,),
            /////// 3 ////////////

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 170,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          // backgroundImage: Image.network(""),
                          backgroundColor: Colors.red,
                        ),

                        SizedBox(width: 20,),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Row(children: [CircleAvatar(maxRadius: 20, backgroundColor: Colors.red,),SizedBox(width: 10,), Text("1 mutual friend")],),

                              Row(
                                spacing: 20,
                                children: [
                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Confirm", style: TextStyle(color: Colors.white,),),
                                    color: Colors.blueAccent,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),


                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Delete"),
                                    color: Colors.grey,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),



                ],
              ),
            ),





            SizedBox(height: 20,),
            /////// 4 ////////////

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 170,
                children: [
                  Container(
                    child: Row(

                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          // backgroundImage: Image.network(""),
                          backgroundColor: Colors.red,
                        ),

                        SizedBox(width: 20,),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Row(children: [CircleAvatar(maxRadius: 20, backgroundColor: Colors.red,),SizedBox(width: 10,), Text("1 mutual friend")],),

                              Row(
                                spacing: 20,
                                children: [
                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Confirm", style: TextStyle(color: Colors.white,),),
                                    color: Colors.blueAccent,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),


                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Delete"),
                                    color: Colors.grey,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),



                ],
              ),
            ),





            SizedBox(height: 20,),
            /////// 5 ////////////

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 170,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          // backgroundImage: Image.network(""),
                          backgroundColor: Colors.red,
                        ),

                        SizedBox(width: 20,),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Row(children: [CircleAvatar(maxRadius: 20, backgroundColor: Colors.red,),SizedBox(width: 10,), Text("1 mutual friend")],),

                              Row(
                                spacing: 20,
                                children: [
                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Confirm", style: TextStyle(color: Colors.white,),),
                                    color: Colors.blueAccent,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),


                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Delete"),
                                    color: Colors.grey,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),



                ],
              ),
            ),








            SizedBox(height: 20,),
            /////// 6 ////////////

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 170,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          // backgroundImage: Image.network(""),
                          backgroundColor: Colors.red,
                        ),

                        SizedBox(width: 20,),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Row(children: [CircleAvatar(maxRadius: 20, backgroundColor: Colors.red,),SizedBox(width: 10,), Text("1 mutual friend")],),

                              Row(
                                spacing: 20,
                                children: [
                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Confirm", style: TextStyle(color: Colors.white,),),
                                    color: Colors.blueAccent,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),


                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Delete"),
                                    color: Colors.grey,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),



                ],
              ),
            ),





            SizedBox(height: 20,),
            /////// 7 ////////////

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 170,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          // backgroundImage: Image.network(""),
                          backgroundColor: Colors.red,
                        ),

                        SizedBox(width: 20,),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Row(children: [CircleAvatar(maxRadius: 20, backgroundColor: Colors.red,),SizedBox(width: 10,), Text("1 mutual friend")],),

                              Row(
                                spacing: 20,
                                children: [
                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Confirm", style: TextStyle(color: Colors.white,),),
                                    color: Colors.blueAccent,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),


                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Delete"),
                                    color: Colors.grey,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),



                ],
              ),
            ),







            SizedBox(height: 20,),
            /////// 8 ////////////

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 170,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          // backgroundImage: Image.network(""),
                          backgroundColor: Colors.red,
                        ),

                        SizedBox(width: 20,),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Row(children: [CircleAvatar(maxRadius: 20, backgroundColor: Colors.red,),SizedBox(width: 10,), Text("1 mutual friend")],),

                              Row(
                                spacing: 20,
                                children: [
                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Confirm", style: TextStyle(color: Colors.white,),),
                                    color: Colors.blueAccent,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),


                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Delete"),
                                    color: Colors.grey,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),



                ],
              ),
            ),







            SizedBox(height: 20,),
            /////// 9 ////////////

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 170,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          // backgroundImage: Image.network(""),
                          backgroundColor: Colors.red,
                        ),

                        SizedBox(width: 20,),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Row(children: [CircleAvatar(maxRadius: 20, backgroundColor: Colors.red,),SizedBox(width: 10,), Text("1 mutual friend")],),

                              Row(
                                spacing: 20,
                                children: [
                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Confirm", style: TextStyle(color: Colors.white,),),
                                    color: Colors.blueAccent,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),


                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Delete"),
                                    color: Colors.grey,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),



                ],
              ),
            ),









            SizedBox(height: 20,),
            /////// 10 ////////////

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 170,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          // backgroundImage: Image.network(""),
                          backgroundColor: Colors.red,
                        ),

                        SizedBox(width: 20,),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Row(children: [CircleAvatar(maxRadius: 20, backgroundColor: Colors.red,),SizedBox(width: 10,), Text("1 mutual friend")],),

                              Row(
                                spacing: 20,
                                children: [
                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Confirm", style: TextStyle(color: Colors.white,),),
                                    color: Colors.blueAccent,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),


                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Delete"),
                                    color: Colors.grey,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),



                ],
              ),
            ),







            SizedBox(height: 20,),
            /////// 11 ////////////

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                spacing: 170,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          maxRadius: 50,
                          // backgroundImage: Image.network(""),
                          backgroundColor: Colors.red,
                        ),

                        SizedBox(width: 20,),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Text("Abdul Ahad", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5,),
                              Row(children: [CircleAvatar(maxRadius: 20, backgroundColor: Colors.red,),SizedBox(width: 10,), Text("1 mutual friend")],),

                              Row(
                                spacing: 20,
                                children: [
                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Confirm", style: TextStyle(color: Colors.white,),),
                                    color: Colors.blueAccent,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),


                                  MaterialButton(
                                    onPressed: (){
                                      print("Press the button");
                                    },
                                    child: Text("Delete"),
                                    color: Colors.grey,
                                    padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadiusGeometry.circular(10)
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),



                ],
              ),
            ),



            //////////////////////// People you may know ///////////////////////




            Text("People you may know", style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),),


            SizedBox(height: 10,),

            ///////// 1 ///////
            SizedBox(height: 20,),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 20,
                children: [
                  CircleAvatar(
                    maxRadius: 50,
                    backgroundColor: Colors.red,
                    // backgroundImage: Image.network(""),
                  ),
                  
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                        // SizedBox(height: 10,),
                        
                        MaterialButton(
                          onPressed: (){
                            print("Add frieds");
                          },
                          child: Text("Add friends", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                          color: Colors.blue,
                          padding: EdgeInsets.fromLTRB(100, 8, 100, 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(10)
                          ),
                        ),


                        MaterialButton(
                          onPressed: (){
                            print("Remove");
                          },
                          child: Text("Remove", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                          color: Colors.grey,
                          padding: EdgeInsets.fromLTRB(110, 8, 110, 8),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusGeometry.circular(10)
                          ),
                        )





                      ],
                    ),
                  ),








                  
                ],
              )
            ),



            ///////// 2 ///////
            SizedBox(height: 20,),
            Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [
                    CircleAvatar(
                      maxRadius: 50,
                      backgroundColor: Colors.red,
                      // backgroundImage: Image.network(""),
                    ),

                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                          // SizedBox(height: 10,),

                          MaterialButton(
                            onPressed: (){
                              print("Add frieds");
                            },
                            child: Text("Add friends", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.blue,
                            padding: EdgeInsets.fromLTRB(100, 8, 100, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          ),


                          MaterialButton(
                            onPressed: (){
                              print("Remove");
                            },
                            child: Text("Remove", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.grey,
                            padding: EdgeInsets.fromLTRB(110, 8, 110, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          )





                        ],
                      ),
                    ),









                  ],
                )
            ),




            ///////// 3 ///////
            SizedBox(height: 20,),
            Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [
                    CircleAvatar(
                      maxRadius: 50,
                      backgroundColor: Colors.red,
                      // backgroundImage: Image.network(""),
                    ),

                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                          // SizedBox(height: 10,),

                          MaterialButton(
                            onPressed: (){
                              print("Add frieds");
                            },
                            child: Text("Add friends", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.blue,
                            padding: EdgeInsets.fromLTRB(100, 8, 100, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          ),


                          MaterialButton(
                            onPressed: (){
                              print("Remove");
                            },
                            child: Text("Remove", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.grey,
                            padding: EdgeInsets.fromLTRB(110, 8, 110, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          )





                        ],
                      ),
                    ),









                  ],
                )
            ),



            ///////// 4 ///////
            SizedBox(height: 20,),
            Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [
                    CircleAvatar(
                      maxRadius: 50,
                      backgroundColor: Colors.red,
                      // backgroundImage: Image.network(""),
                    ),

                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                          // SizedBox(height: 10,),

                          MaterialButton(
                            onPressed: (){
                              print("Add frieds");
                            },
                            child: Text("Add friends", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.blue,
                            padding: EdgeInsets.fromLTRB(100, 8, 100, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          ),


                          MaterialButton(
                            onPressed: (){
                              print("Remove");
                            },
                            child: Text("Remove", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.grey,
                            padding: EdgeInsets.fromLTRB(110, 8, 110, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          )





                        ],
                      ),
                    ),









                  ],
                )
            ),





            ///////// 5 ///////
            SizedBox(height: 20,),
            Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [
                    CircleAvatar(
                      maxRadius: 50,
                      backgroundColor: Colors.red,
                      // backgroundImage: Image.network(""),
                    ),

                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                          // SizedBox(height: 10,),

                          MaterialButton(
                            onPressed: (){
                              print("Add frieds");
                            },
                            child: Text("Add friends", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.blue,
                            padding: EdgeInsets.fromLTRB(100, 8, 100, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          ),


                          MaterialButton(
                            onPressed: (){
                              print("Remove");
                            },
                            child: Text("Remove", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.grey,
                            padding: EdgeInsets.fromLTRB(110, 8, 110, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          )





                        ],
                      ),
                    ),









                  ],
                )
            ),




            ///////// 6 ///////
            SizedBox(height: 20,),
            Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [
                    CircleAvatar(
                      maxRadius: 50,
                      backgroundColor: Colors.red,
                      // backgroundImage: Image.network(""),
                    ),

                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                          // SizedBox(height: 10,),

                          MaterialButton(
                            onPressed: (){
                              print("Add frieds");
                            },
                            child: Text("Add friends", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.blue,
                            padding: EdgeInsets.fromLTRB(100, 8, 100, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          ),


                          MaterialButton(
                            onPressed: (){
                              print("Remove");
                            },
                            child: Text("Remove", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.grey,
                            padding: EdgeInsets.fromLTRB(110, 8, 110, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          )





                        ],
                      ),
                    ),









                  ],
                )
            ),



            ///////// 7 ///////
            SizedBox(height: 20,),
            Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [
                    CircleAvatar(
                      maxRadius: 50,
                      backgroundColor: Colors.red,
                      // backgroundImage: Image.network(""),
                    ),

                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                          // SizedBox(height: 10,),

                          MaterialButton(
                            onPressed: (){
                              print("Add frieds");
                            },
                            child: Text("Add friends", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.blue,
                            padding: EdgeInsets.fromLTRB(100, 8, 100, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          ),


                          MaterialButton(
                            onPressed: (){
                              print("Remove");
                            },
                            child: Text("Remove", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.grey,
                            padding: EdgeInsets.fromLTRB(110, 8, 110, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          )





                        ],
                      ),
                    ),









                  ],
                )
            ),




            ///////// 8 ///////
            SizedBox(height: 20,),
            Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [
                    CircleAvatar(
                      maxRadius: 50,
                      backgroundColor: Colors.red,
                      // backgroundImage: Image.network(""),
                    ),

                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                          // SizedBox(height: 10,),

                          MaterialButton(
                            onPressed: (){
                              print("Add frieds");
                            },
                            child: Text("Add friends", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.blue,
                            padding: EdgeInsets.fromLTRB(100, 8, 100, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          ),


                          MaterialButton(
                            onPressed: (){
                              print("Remove");
                            },
                            child: Text("Remove", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.grey,
                            padding: EdgeInsets.fromLTRB(110, 8, 110, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          )





                        ],
                      ),
                    ),









                  ],
                )
            ),




            ///////// 9 ///////
            SizedBox(height: 20,),
            Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [
                    CircleAvatar(
                      maxRadius: 50,
                      backgroundColor: Colors.red,
                      // backgroundImage: Image.network(""),
                    ),

                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                          // SizedBox(height: 10,),

                          MaterialButton(
                            onPressed: (){
                              print("Add frieds");
                            },
                            child: Text("Add friends", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.blue,
                            padding: EdgeInsets.fromLTRB(100, 8, 100, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          ),


                          MaterialButton(
                            onPressed: (){
                              print("Remove");
                            },
                            child: Text("Remove", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.grey,
                            padding: EdgeInsets.fromLTRB(110, 8, 110, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          )





                        ],
                      ),
                    ),









                  ],
                )
            ),





            ///////// 10 ///////
            SizedBox(height: 20,),
            Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [
                    CircleAvatar(
                      maxRadius: 50,
                      backgroundColor: Colors.red,
                      // backgroundImage: Image.network(""),
                    ),

                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                          // SizedBox(height: 10,),

                          MaterialButton(
                            onPressed: (){
                              print("Add frieds");
                            },
                            child: Text("Add friends", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.blue,
                            padding: EdgeInsets.fromLTRB(100, 8, 100, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          ),


                          MaterialButton(
                            onPressed: (){
                              print("Remove");
                            },
                            child: Text("Remove", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.grey,
                            padding: EdgeInsets.fromLTRB(110, 8, 110, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          )





                        ],
                      ),
                    ),









                  ],
                )
            ),






            ///////// 11 ///////
            SizedBox(height: 20,),
            Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [
                    CircleAvatar(
                      maxRadius: 50,
                      backgroundColor: Colors.red,
                      // backgroundImage: Image.network(""),
                    ),

                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                          // SizedBox(height: 10,),

                          MaterialButton(
                            onPressed: (){
                              print("Add frieds");
                            },
                            child: Text("Add friends", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.blue,
                            padding: EdgeInsets.fromLTRB(100, 8, 100, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          ),


                          MaterialButton(
                            onPressed: (){
                              print("Remove");
                            },
                            child: Text("Remove", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.grey,
                            padding: EdgeInsets.fromLTRB(110, 8, 110, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          )





                        ],
                      ),
                    ),









                  ],
                )
            ),


            

            ///////// 12 ///////
            SizedBox(height: 20,),
            Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 20,
                  children: [
                    CircleAvatar(
                      maxRadius: 50,
                      backgroundColor: Colors.red,
                      // backgroundImage: Image.network(""),
                    ),

                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),


                          // SizedBox(height: 10,),

                          MaterialButton(
                            onPressed: (){
                              print("Add frieds");
                            },
                            child: Text("Add friends", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.blue,
                            padding: EdgeInsets.fromLTRB(100, 8, 100, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          ),


                          MaterialButton(
                            onPressed: (){
                              print("Remove");
                            },
                            child: Text("Remove", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                            color: Colors.grey,
                            padding: EdgeInsets.fromLTRB(110, 8, 110, 8),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(10)
                            ),
                          )





                        ],
                      ),
                    ),









                  ],
                )
            ),









          ],
        ),
      ),
    ),
    );
  }
}
