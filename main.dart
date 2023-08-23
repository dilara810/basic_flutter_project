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
                      Card(
                          color: Colors.brown.shade800,
                          margin: const EdgeInsets.symmetric(
                              horizontal: 45, vertical: 15),
                          child: const ListTile(
                            title: Text("kitapkafee@gmail.com",style: TextStyle(color: Colors.white,)),
                            leading:
                                Icon(Icons.email_outlined, color: Colors.white),

                          )),
                      Card(
                          color: Colors.brown.shade800,
                          margin: const EdgeInsets.symmetric(
                              horizontal: 45, vertical: 15),
                          child: const ListTile(
                            title: Text("+90 555 55 55",style: TextStyle(color: Colors.white,)),
                            textColor: Colors.brown,
                            leading: Icon(Icons.call, color: Colors.white),
                          ))
                    ]),
              ),
            )));
  }
}
