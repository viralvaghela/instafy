import 'package:flutter/material.dart';

import 'screens/splashs_screen.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        
        body: SplashScreen(),
      ),
    );

  }

}