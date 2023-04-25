import '/components/bubble.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0.2,
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 201, 140, 160),
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          title: Text(
            "Swap",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
          )),
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            color: Color.fromARGB(255, 201, 140, 160),
          ),
          Positioned(
            top: 13,
            child: Container(
              height: MediaQuery.of(context).size.height * .35,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(25))),
            ),
          ),
          //black box
          Positioned(
            top: 230,
            child: Container(
              padding: const EdgeInsets.all(17),
              height: MediaQuery.of(context).size.height * .65,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(25))),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        MyBubble(number: "1",),
                        MyBubble(number: "2",),
                        MyBubble(number: "3",)
                      ],
                    ),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        MyBubble(number: "4",),
                        MyBubble(number: "5",),
                        MyBubble(number: "6",)
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        MyBubble(number: "7",),
                        MyBubble(number: "8",),
                        MyBubble(number: "9",)
                      ],
                    ),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        MyBubble(number: ".",),
                        MyBubble(number: "0",),
                        MyBubble(number: "X",)
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
