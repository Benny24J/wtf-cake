import 'package:flutter/material.dart';

class MessagesPage extends StatelessWidget {
  const MessagesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.cake, color: Colors.pink,size: 25,),
          SizedBox(height: 15,),
          Text("Happy Birthday", style: TextStyle(fontSize: 15, color: Colors.blue),),
          SizedBox(height: 15,),
          Text("to", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w100),),
          SizedBox(height: 15,),
          Text("Uchechi my bestie", style: TextStyle(fontSize: 22, color: Colors.black),),
          SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.celebration, color: Colors.green,size: 20,),
              SizedBox(width: 10,),
              Icon(Icons.card_giftcard, color: Colors.orange, size: 20,),
              SizedBox(width: 10,),
              Icon(Icons.favorite, color: Colors.red,size:20),
              SizedBox(width: 10,),
              Icon(Icons.star, color: Colors.yellow,size: 20),
            ],
          )
        ],
      ),
    );
  }
}
