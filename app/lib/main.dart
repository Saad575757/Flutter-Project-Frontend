import 'package:flutter/material.dart';
import 'package:app/auth_screen.dart'; // Import your authentication screen
import 'package:app/profile_screen.dart'; // Import your posts management screen
import 'package:app/posts_screen.dart'; // Import your user profile screen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Name',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AuthScreen(), // Start with the authentication screen
      // Define routes for navigation
      routes: {
        '/posts': (ctx) => PostsScreen(),
        '/profile': (ctx) => ProfileScreen(),
      },
    );
  }
}
