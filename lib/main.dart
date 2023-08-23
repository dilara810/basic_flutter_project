import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.brown.shade300,
            body: SafeArea(
              child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const CircleAvatar(
                        backgroundImage: AssetImage("assets/images/kahve.jpg"),
                        radius: 70,
                      ),
                      const Text("     KİTAP KAFEE  ",
                          style: TextStyle(
                              fontFamily: 'Amatic SC',
                              color: Colors.brown,
                              fontSize: 55)),
                      const Text("      Her şey sizin için   ",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white70,
                              fontStyle: FontStyle.normal)),
                      Container(
                        width: 300,
                        height: 50,
                        color: Colors.brown.shade600,
                        margin: const EdgeInsets.symmetric(horizontal: 45,vertical: 30),
                        padding: const EdgeInsets.fromLTRB(60, 15, 60, 10),
                        child: const Row(
                          children: <Widget>[
                            Icon(Icons.email_outlined,color: Colors.white),
                            SizedBox(width: 10.0),
                            Text("kitapkafee@gmail.com"),
                          ],
                        )
                      ),
                      Container(
                        width: 300,
                        height: 50,
                        color: Colors.brown.shade600,
                        padding: const EdgeInsets.fromLTRB(60, 15, 60, 15),
                        child:const Row(children: <Widget>[
                          Icon(Icons.call,color: Colors.white),
                          SizedBox(width: 10.0),
                          Text("(0332) 256 3226")
                        ],

                        )
                      )
                    ]),
              ),
            )));
  }
}
