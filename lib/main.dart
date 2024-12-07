import 'package:flutter/material.dart';

import 'first_day.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var emailtxt = TextEditingController();
  var passtxt = TextEditingController();

  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstDay(),
    );
  }
}
//       // home: Scaffold(
//           appBar: AppBar(
//             title: Text("Login Page"),
//           ),
//           body: Column(children: [
//             Center(
//               child: Text(
//                 "Flutter",
//                 style: TextStyle(
//                     fontSize: 80,
//                     // fontWeight: FontWeight.bold,
//                     color: Colors.grey),
//               ),
//             ),
//             Center(
//               child: Container(
//                 width: 300,
//                 // padding: EdgeInsets.all(20),
//                 child: Column(
//                   children: [
//                     TextField(
//                       controller: emailtxt,
//                       decoration: InputDecoration(
//                           // labelText: "Enter your name",
//                           hintText: "Email",
//                           border: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(11),
//                               borderSide: BorderSide(
//                                 color: Colors.brown,
//                               )),
//                           disabledBorder: OutlineInputBorder(
//                               borderSide: BorderSide(color: Colors.yellow))),
//                     ),
//                     Container(
//                       height: 30,
//                     ),
//                     TextField(
//                       keyboardType: TextInputType.number,
//                       // obscureText: true,
//                       // obscuringCharacter: "*",
//                       // enabled: false,
//                       controller: passtxt,
//                       decoration: InputDecoration(
//                           // labelText: "Enter your name",
//                           hintText: "Password",
//                           border: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(11),
//                               borderSide: BorderSide(
//                                 color: Colors.brown,
//                               )),
//                           focusedBorder: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(10),
//                               borderSide: BorderSide(
//                                 color: Colors.red,
//                               ))),
//                     ),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     Text(
//                       "Forgot Password",
//                       style: TextStyle(
//                         fontSize: 20,
//                         color: Colors.blue,
//                       ),
//                     ),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     ElevatedButton(
//                         onPressed: () {
//                           String uemail = emailtxt.text;
//                           String upass = passtxt;
//                           print("Email:$uemail,pass:$upass");
//                         },
//                         child: Text(
//                           "Login",
//                         )),
//                     SizedBox(
//                       height: 30,
//                     ),
//                     // SnackBar(
//                     //   content: Text("Now? User create account "),
//                     //   duration: Duration(seconds: 3),
//                     // ),
//                     Text("Now? User create account"),
//                     TextField(
//                       decoration: InputDecoration(
//                           suffixText: "please enter your name",
//                           suffixIcon: IconButton(
//                               onPressed: () {},
//                               icon: Icon(
//                                 Icons.remove_red_eye,
//                               )),
//                           prefixText: "hi",
//                           prefixIcon: Icon(
//                             Icons.heart_broken,
//                             color: Colors.red,
//                           ),
//                           border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(20),
//                             borderSide: BorderSide(color: Colors.black),
//                           )),
//                     )
//                   ],
//                 ),
//               ),
//             )
//           ])),
    

//     //     elevation: 0,
//     //     title: Text("My app bar"),
//     //     backgroundColor: Colors.purple,
//     //     leading: Icon(
//           // Icons.favorite,
//     //     ),
//     //     actions: [
//     //       IconButton(
//     //           onPressed: () {},
//     //           icon: Icon(
//     //             Icons.abc,
//     //           )),
//     //     ],
//     //   ),
//     //   body: Column(
//     //     // mainAxisAlignment: MainAxisAlignment.end,
//     //     mainAxisSize: MainAxisSize.max,
//     //     children: [
//     //       Container(
//     //         height: 200,
//     //         width: 200,
//     //         color: Colors.red,
//     //       ),
//     //       SizedBox(
//     //         height: 20,
//     //       ),
//     //       Container(
//     //         height: 200,
//     //         width: 200,
//     //         color: Colors.yellow,
//     //       )
//     //     ],
//     //     //   //   child: Container(
//     //     //   //     padding: EdgeInsets.all(20),
//     //     //   //     width: 400,
//     //     //   //     height: 200,
//     //     //   //     // color: Colors.red,
//     //     //   //     decoration: BoxDecoration(
//     //     //   //       color: Colors.red,
//     //     //   //       borderRadius: BorderRadius.all(Radius.circular(10)),
//     //     //   //     ),
//     //     //   //     child: Center(
//     //     //   //       child: Text("hello keerti",
//     //     //   //           style: TextStyle(
//     //     //   //             color: Colors.yellow,
//     //     //   //             fontWeight: FontWeight.bold,
//     //     //   //             fontSize: 50,
//     //     //   //             // fontFamily: String.fromCharCode(
//     //     //   //             // 10,
//     //     //   //           )),
//     //     //   //     ),
//     //     //   //   ),
//     //     //   // ),
//     //     // ),
//     //   ),
//     // ),
//   }
// }
