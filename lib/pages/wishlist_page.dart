import 'package:flutter/material.dart';

class WishlistPage extends StatelessWidget {
  const WishlistPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text("Birthday Wishes", style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.black),),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      offset: Offset(2, 2),
                      blurRadius: 5,
                      spreadRadius: 1,
                    ),
                  ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text("Dear Birthday star"),
                      SizedBox(height: 10,),
                      Text("On this wonderful day that marks another year of your amazing journey through life, i want to take a moment to express just how grateful i am  to have you as a friend."),
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
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}