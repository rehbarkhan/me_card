import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              backgroundColor: Colors.green,
              radius: 60,
              backgroundImage: AssetImage("images/my.jpeg"),
            ),
            Text(
              "Mohammad Rehbar",
              style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Paci',
                  fontWeight: FontWeight.w200,
                  color: Colors.white),
            ),
            Text(
              "Mobile & Full Stack Developer",
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            Divider(
              color: Colors.white,
              endIndent: 90,
              indent: 90,
              thickness: 0.7,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "+91 870 934 2899",
                      style: TextStyle(color: Colors.teal),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "md.rehbar@outlook.com",
                      style: TextStyle(color: Colors.teal),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
