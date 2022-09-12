import 'package:flutter/material.dart';
import 'package:transfer_data/image%20op..dart';
import 'package:transfer_data/next%20screen.dart';

void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ImageOrp(),
    );
  }
}


// void main () {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Login App',
//       home: LoginScreen(),
//     );
//   }
// }
//
// class LoginScreen extends StatefulWidget {
//   const LoginScreen({Key? key}) : super(key: key);
//
//   @override
//   State<LoginScreen> createState() => _LoginScreenState();
// }
//
// class _LoginScreenState extends State<LoginScreen> {
//     TextEditingController _Email = new TextEditingController();
//     TextEditingController _Password = new TextEditingController();
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(fit: StackFit.expand,
//         children: [
//           Image.asset("assets/images/ok.jpg",
//             fit: BoxFit.cover,
//             color: Colors.white60.withOpacity(0.4),
//             colorBlendMode: BlendMode.lighten,
//           ),
//           Container(
//             // decoration: BoxDecoration(
//             //   image: DecorationImage(
//             //     image: AssetImage("assets/images/ok.jpg"),
//             //     fit: BoxFit.cover,
//             //   ),
//             // ),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 ListView(
//                     padding: EdgeInsets.symmetric(horizontal: 18.0),
//                     children: <Widget>[
//                       /* Column(
//                       children: <Widget>[
//                         SizedBox(height: 80,),
//                         Container( height: 100, width: 200,
//                             child:
//                             Image.asset('assets/images/ok.jpg', fit: BoxFit.cover,)),
//                         SizedBox(height: 40,),
//                         Text('Material Login', style: TextStyle(fontSize: 25, color:
//                         Colors.red
//                         ),
//                         )
//                       ],
//                     ),*/
//                       // SizedBox(height: 60.0,),
//                       Container(height: 60, color:
//                       Colors.white,
//                         child: TextField(
//                           controller: _Email,
//                           decoration: InputDecoration(
//                             labelText: "Email",
//                             labelStyle: TextStyle(fontSize: 20),
//                             filled: true,
//
//                           ),
//                         ),
//                       ),
//                       // SizedBox(height: 20.0,),
//                       Container(height: 60, color:
//                       Colors.white,
//                         child: TextField(
//                           controller: _Password,
//                           obscureText: false,
//                           decoration: InputDecoration(
//                             labelText: "Password",
//                             labelStyle: TextStyle(fontSize: 20),
//                             filled: true,
//                           ),
//                         ),
//                       ),
//                       // SizedBox(height: 40,),
//                       ElevatedButton(
//                         onPressed: ()
//                         {
//                           Navigator.of(context).push(MaterialPageRoute(builder: (context)=>NextScreen(Email: _Email.text, Password: _Password.text,
//                           ),
//                           ),
//                           );
//                         },
//                         child: Center(child: Text('Enter Next Page'),),)
//                     ]
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

