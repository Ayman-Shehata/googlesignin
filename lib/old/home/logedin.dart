// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';

// import '../sign_up_widget.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: StreamBuilder(
//           stream: FirebaseAuth.instance.authStateChanges(),
//           builder: (context, snapshot) {
//             if (snapshot.connectionState == ConnectionState.waiting) {
//               return Center(child: CircularProgressIndicator());
//             } else if (snapshot.hasData) {
//               print("has data");
//               return LoggedInWidget();
//             } else if (snapshot.hasError) {
//               print("error");
//               return Center(
//                 child: Text("Somthing went error"),
//               );
//             } else {
//               print("up");
//               return SignUpWidget();
//             }
//           }),
//     );
//   }
// }

// class LoggedInWidget extends StatelessWidget {
//   const LoggedInWidget({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final user = FirebaseAuth.instance.currentUser!;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("myname"),
//         actions: [TextButton(onPressed: () {}, child: Text("Logout"))],
//       ),
//       body: Center(
//           child: Column(
//         children: [
//           Text("profile"),
//           CircleAvatar(
//             radius: 40,
//             backgroundImage: NetworkImage(user.photoURL!),
//           ),
//           SizedBox(
//             height: 12,
//           ),
//           Text(user.email!),
//           Text(user.phoneNumber!),
//           Text(user.displayName!),
//         ],
//       )),
//     );
//   }
// }
