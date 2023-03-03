import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  final int days = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CATALOG APP"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Keshav App $days day"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
