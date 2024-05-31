import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_auth69/ui/login.dart';
import 'package:firebase_auth69/ui/phone_auth_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "HOME SCREEN",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff3D4DE0)),
            ),
            ElevatedButton(
              onPressed: () async {
                FirebaseAuth.instance
                    .signOut()
                    .then((value) => Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LoginScreen(),
                        ),
                        (route) => false));
              },
              child: const Text('Keluar'),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PhoneAuthScreen()));
              },
              child: const CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage(
                    'https://freepngimg.com/thumb/business/83615-blue-icons-symbol-telephone-computer-logo.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
