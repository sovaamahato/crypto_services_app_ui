import 'package:flutter/material.dart';

class WhiteContainer extends StatelessWidget {
  const WhiteContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .35,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(35), topRight: Radius.circular(25))),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 247, 224, 143),
              child: Icon(
                Icons.ac_unit,
                color: Colors.black,
              ),
            ),
            title: Text("BTC "),
            subtitle: Text("Bitcoin"),
            trailing: Text(
              "0.0001502",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          CircleAvatar(
              backgroundColor: Color.fromARGB(255, 166, 197, 243),
              child: Icon(
                Icons.share,
                color: Colors.black,
              ),
            ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 186, 199, 240),
              child: Icon(
                Icons.near_me_outlined,
                color: Colors.black,
              ),
            ),
            title: Text("BTC "),
            subtitle: Text("Bitcoin"),
          ),
        ],
      ),
    );
  }
}
