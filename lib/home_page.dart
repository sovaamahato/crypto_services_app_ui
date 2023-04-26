import 'package:crypto_service_app_ui/components/black_container.dart';
import 'package:crypto_service_app_ui/components/white_container.dart';

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
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.menu,
                  color: Colors.black,
                )),
                SizedBox(width: 10,),
          ],
        ),
        body: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              color: Color.fromARGB(255, 201, 140, 160),
            ),
            Positioned(
              top: 13,
              child:WhiteContainer(),),
            
            //black box
            Positioned(
              top: 233,
              child: BlackContainer(),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            // Add your onPressed code here!
          },
          label: Container(
              width: MediaQuery.of(context).size.width / 1.5,
              child: const Text(
                'Next',
                textAlign: TextAlign.center,
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              )),
          // icon: const Icon(Icons.thumb_up),
          backgroundColor: Colors.white,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat);
  }
}
