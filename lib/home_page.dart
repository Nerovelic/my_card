import 'package:flutter/material.dart';

// ignore: camel_case_types
class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(7.0),
            decoration: const BoxDecoration(
                color: Colors.white60, shape: BoxShape.circle),
            child: const CircleAvatar(
              backgroundColor: Colors.deepPurpleAccent,
              radius: 90,
              backgroundImage: AssetImage('assets/images/sniff.jpg'),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Zack Vadhir Dragustinovis Solis',
            style: TextStyle(
                fontSize: 20,
                fontFamily: 'Source Serif Pro',
                color: Colors.white60),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Desarrollador',
            style: TextStyle(
                fontSize: 20,
                fontFamily: 'Source Serif Pro',
                color: Colors.black54),
          ),
          const SizedBox(
            height: 30,
            width: 300,
            child: Divider(
              color: Colors.white60,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            color: Colors.white60,
            child: Row(children: const <Widget>[
              Icon(
                Icons.phone,
                color: Colors.indigoAccent,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                '646 193 8816',
                style: TextStyle(fontSize: 20),
              )
            ]),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            color: Colors.white60,
            child: Row(children: const <Widget>[
              Icon(
                Icons.email,
                color: Colors.indigoAccent,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'zack.vadhir@hotmail.com',
                style: TextStyle(fontSize: 20),
              )
            ]),
          )
        ],
      )),
    );
  }
}
