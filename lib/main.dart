import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}
//mi card

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(height: 50,),
                CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage('images/img.png'),
                ),
                SizedBox(height: 20),
                Text("ALIREZA SHAHROKHI",style: TextStyle(fontFamily:'Vazir',fontSize: 16,fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Text("Student",style: TextStyle(color: Colors.cyan),),
                SizedBox(height: 50,),
                SizedBox(height: 1,width: 300,child: Container(color: Colors.black,),),
                SizedBox(height: 20,),
                Text("+1234567890",style: TextStyle(fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Text("alireza@gmail.com",style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(height: 20,),
                Text("Mashhad",style: TextStyle(color: Colors.cyan),),
                SizedBox(height: 300,),
                Text("Alireza.com",style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
