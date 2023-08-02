import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final user = FirebaseAuth.instance.currentUser!;

  // sign user out method
  void signUserOut() {
    FirebaseAuth.instance.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "LOGGED IN AS: ${user.email!}",
            style: const TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: signUserOut,
            child: const Text('SIGN OUT'),
          ),
        ],
      ),
    );
  }
}
