import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () => {},
            color: Colors.blueAccent,
            iconSize: 40,
          ),
          centerTitle: true,
          title: Text("Facebook",
              style: TextStyle(
                  fontSize: 33,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent)),
          backgroundColor: Colors.grey[900],
          actions: [
            IconButton(
              onPressed: () => {},
              icon: Icon(Icons.search),
              color: Colors.blueAccent,
              iconSize: 40,
            )
          ],
          elevation: 20,
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () => {},
            child: Icon(
              Icons.add,
              color: Colors.blueAccent,
              size: 40,
            ),
            backgroundColor: Colors.grey[900]),
        body: Container(
          // ignore: sort_child_properties_last
          color: Color.fromARGB(255, 13, 114, 114),
          alignment: Alignment.center,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  child: Text(
                    "Hello World",
                    style: TextStyle(
                        color: Colors.deepPurpleAccent,
                        fontWeight: FontWeight.w900,
                        fontSize: 26),
                  ),
                  alignment: Alignment.center,
                  width: 299,
                  height: 222,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 235, 227, 227),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: EdgeInsets.all(25),
                ),
                Container(
                  child: Text(
                    "Hello World",
                    style: TextStyle(
                        color: Colors.deepPurpleAccent,
                        fontWeight: FontWeight.w900,
                        fontSize: 26),
                  ),
                  alignment: Alignment.center,
                  width: 299,
                  height: 222,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 235, 227, 227),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: EdgeInsets.all(25),
                ),
                Container(
                  child: Text(
                    "Hello World",
                    style: TextStyle(
                        color: Colors.deepPurpleAccent,
                        fontWeight: FontWeight.w900,
                        fontSize: 26),
                  ),
                  alignment: Alignment.center,
                  width: 299,
                  height: 222,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 235, 227, 227),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: EdgeInsets.all(25),
                ),
                Container(
                  child: Text(
                    "Hello World",
                    style: TextStyle(
                        color: Colors.deepPurpleAccent,
                        fontWeight: FontWeight.w900,
                        fontSize: 26),
                  ),
                  alignment: Alignment.center,
                  width: 299,
                  height: 222,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 235, 227, 227),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: EdgeInsets.all(25),
                ),
              ],
            ),
          ),
        ));
  }
}
