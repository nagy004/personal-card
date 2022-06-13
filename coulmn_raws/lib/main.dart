
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyAPP()
  );
}

class MyAPP  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( backgroundColor: Colors.blue[800]
      ,
    body: SafeArea(
          child: 
          Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/nagy.jpg"),
                radius: 50,      
                       ),
            Text(" NaGy,004",
            style: TextStyle(
              fontFamily: "Indier",
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey.shade50,
              letterSpacing: 5,
            ),
            
            ),
            Text("Still Beginner",
            style: TextStyle(
              fontFamily: "Regular",
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.blueGrey[100],
              letterSpacing:3,

            ),
            ),
            SizedBox(
              height: 20,
              width: 180,
              child: 
              Divider(color: Colors.blueGrey.shade200,

              ),
            ),

            Card(
              
              
              
              margin: EdgeInsets.symmetric(horizontal:30,vertical: 10 ),
              child:ListTile(
                leading:Icon(
                    Icons.phone,
                    color: Colors.blue.shade800,
                    ) ,
                title:Text("+20 1062499707",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade700,
                    fontSize: 20,


                  ),
                  
                  ) ,    
                
              ),


            ),


            Card(
              
              
              
              margin: EdgeInsets.symmetric(horizontal:30,vertical: 10 ),
              child:
              ListTile(
                leading: 
                Icon(
                    Icons.mail,
                    color: Colors.blue.shade800,
                    ),
                    title: Text("AhmedNagy004@Gmail",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade700,
                    fontSize: 20,


                  ),
                  
                  ),
              ),
              
            ),

            ],
          ),
    ),
      ),
    );
      
    
  }
}


