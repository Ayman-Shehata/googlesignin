// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:googlesignin/provider/google_sign_in.dart';
// import 'package:provider/provider.dart';

// class SignUpWidget extends StatelessWidget {
//   const SignUpWidget({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Text(
//             'Login',
//             style: Theme.of(context).textTheme.headline4,
//           ),
//           ElevatedButton.icon(
//             onPressed: () {
//               final provider =
//                   Provider.of<GoogleSigninProvider>(context, listen: false);
//               provider.googleLogin();
//             },
//             icon: Icon(FontAwesomeIcons.google),
//             label: Text("Sign in with google"),
//           )
//         ],
//       ),
//     );
//   }
// }
