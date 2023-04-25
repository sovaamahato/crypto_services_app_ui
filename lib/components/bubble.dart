import 'package:flutter/material.dart';

class MyBubble extends StatelessWidget {
  String number;
  MyBubble({required this.number});

  @override
  Widget build(BuildContext context) {
    return  Padding(
                        padding: const EdgeInsets.symmetric(horizontal:13.0,vertical: 8),
                        child: Container(
                            height: 60,
                            width: 75,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 29, vertical: 13),
                            child: Text(
                              number,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 22),
                            ),
                            decoration: BoxDecoration(
                                border: Border.all(width: 0.72,color: Colors.white),
                                // color: Colors.black,
                                borderRadius: BorderRadius.vertical(
                                  bottom: Radius.elliptical(58, 45),
                                  top: Radius.elliptical(58, 45),
                                )),),);
  }
}