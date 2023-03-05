import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
      children: [
        Image.asset("assets/images/login_image.png",fit:BoxFit.cover,
        ),
        Text(
          "Welcome",
          style:TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
            child: Column(children: [
              TextFormField(
              decoration: InputDecoration(
                hintText:"Enter UserName",
                labelText: "UserName", 
                ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText:"Enter PassWord",
                labelText: "Password", 
              )
            )
            ],),
            
          ),
          SizedBox(
            height: 20.0,
          ),
          ElevatedButton(
            child: Text("Login"),
            onPressed: (){},
          )
      ],
    ));
  }
}
