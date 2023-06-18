import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.black,
        child: Column(children: [
          Image.asset("assets/images/bg.png"),
          SizedBox(height: 30),
          Text(
            "Welcome",
            style: TextStyle(
              fontWeight: FontWeight.bold,
               fontSize: 26
               ),
          ),
          Padding(
            padding: 
            const EdgeInsets.symmetric(
              vertical: 32, 
              horizontal: 32
              ),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Enter Username",
                    hintText: "Username",
                  ),
                ),
                SizedBox(height: 40),
                TextFormField(
                  obscureText: true,
                  obscuringCharacter: "*",
                  decoration: InputDecoration(
                    labelText: "Enter Password",
                    hintText: "Password",
                  ),
                ),
          SizedBox(height: 30),
          ElevatedButton(
          onPressed: (){

          } ,
          child: Text(
            "Login"
          )
           )
              ],
            ),
          ),
        ]));
  }
}
