import 'package:flutter/material.dart';
import 'package:project/pages/home_page.dart';
import 'package:project/pages/login_page.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode:ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      initialRoute: "/home",
      routes: {
        "/" :(context) =>LoginPage(),
        "/home" :(context) => Homepage(),
        "/login":(context) =>LoginPage() 
      },
    );
  }
}
