import 'package:flutter/material.dart';

class FirstDay extends StatefulWidget {
  const FirstDay({super.key});

  @override
  State<FirstDay> createState() => _FirstDayState();
}

class _FirstDayState extends State<FirstDay> {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Email form"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 600,
            color: Colors.grey.shade200,
            padding: EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Email address",
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  controller: emailController,
                  decoration: InputDecoration(
                      hintText: "Enter your email address",
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black))),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Password",
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  controller: passwordController,
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    String uname = emailController.text;
                    String pwd = passwordController.text;

                    print(uname);
                    print(pwd);
                    emailController.clear();
                  },
                  child: Text(
                    "Login",
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
