import 'package:flutter/material.dart';

import 'bubble.dart';

class BlackContainer extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return  Container(
                padding: const EdgeInsets.all(17),
                height: MediaQuery.of(context).size.height * .63,
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
                          MyBubble(
                            number: "1",
                          ),
                          MyBubble(
                            number: "2",
                          ),
                          MyBubble(
                            number: "3",
                          )
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MyBubble(
                            number: "4",
                          ),
                          MyBubble(
                            number: "5",
                          ),
                          MyBubble(
                            number: "6",
                          )
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MyBubble(
                            number: "7",
                          ),
                          MyBubble(
                            number: "8",
                          ),
                          MyBubble(
                            number: "9",
                          )
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MyBubble(
                            number: ".",
                          ),
                          MyBubble(
                            number: "0",
                          ),
                          MyBubble(
                            number: "X",
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              );
  }
}