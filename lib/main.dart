
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

  home: Shin()
));

class Shin extends StatelessWidget {
  String trew;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
        floatingActionButton: FloatingActionButton(
          onPressed: (){

            trew= "Access Denied";

          },
          child: Text("Find"),
        ),
      appBar: AppBar(

        title: Text("Shinobi Card"),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0.0,

      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
     child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
         Center(
           child: CircleAvatar(
             backgroundImage: AssetImage("Assets/nin.png"),
        radius: 40.0,
           ),
         ),
         Divider(
           height: 50.0,
           color: Colors.black,
         ),
         Text(
           "Name",
           style: TextStyle(
             color: Colors.black,
             letterSpacing: 2.0,

           ),
         ),
         SizedBox(height: 10.0,),
         Text(
           "Sasuke Uchiha",
           style: TextStyle(
             color: Colors.deepOrange,
             letterSpacing: 2.0,
              fontSize: 21.0,
             fontWeight: FontWeight.bold,
           ),
         ),
         SizedBox(height: 20.0,),
         Text(
           "Clan",
           style: TextStyle(
             color: Colors.black,
             letterSpacing: 2.0,

           ),
         ),
         SizedBox(height: 10.0,),
         Text(
           "Uchiha Clan",
           style: TextStyle(
             color: Colors.deepOrange,
             letterSpacing: 2.0,
             fontSize: 21.0,
             fontWeight: FontWeight.bold,
           ),
         ),
         SizedBox(height: 20.0,),
         Row(
           children: <Widget>[
             Icon(
               Icons.email,
               color: Colors.deepOrange,
             ),
             SizedBox(width: 10.0,),
             Text(
               "Sukon@Deez.Nuts",
               style: TextStyle(
                 fontWeight: FontWeight.normal,
                 letterSpacing: 1.5,
               ),
             ),



           ],
         ),
         SizedBox(height: 10.0,),

         Text(
           "$trew",
           style: TextStyle(
             fontWeight: FontWeight.normal,
             letterSpacing: 1.5,
           ),
         ),  ],

      ),
      ),


    );
  }
}
