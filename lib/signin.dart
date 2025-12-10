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
                Padding(
          padding: const EdgeInsets.only(top: 90.0),
          child: Column(
            children: [
              Center(child: Text("Sign In", style: TextStyle
              (color: const Color.fromARGB(255, 253, 241, 255),
              fontSize: 35.0,fontWeight: FontWeight.bold))),

               Center(child:
                Text("Log in to your account", style: TextStyle(color: const Color.fromARGB(255, 229, 158, 242),
                fontSize: 25.0,fontWeight: FontWeight.bold))),
            ],
          ),
        )
      ],),),
    );
  }
}