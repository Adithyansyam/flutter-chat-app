import 'package:flutter/material.dart';


class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container( child: Stack(children: [
        Container(
          height: MediaQuery.of(context).size.height/3.5,
          width: MediaQuery.of(context).size.width, 


          decoration: BoxDecoration(

            gradient: LinearGradient(colors: [Color.fromARGB(255, 1, 1, 1), Color.fromARGB(255, 15, 15, 15)], begin: Alignment.topLeft,   end: Alignment.bottomRight),
         borderRadius: BorderRadius.vertical(bottom: Radius.elliptical(MediaQuery.of(context).size.width, 105.00))
          ),
        )
,
        Column(
          children: [
            Center(child:   Text("Sign In", style: TextStyle(color: Colors.purple,fontSize: 20.0,fontWeight: FontWeight.bold )  ,)  ,) 
          ],
        )
      ],),),
    );
  }
}