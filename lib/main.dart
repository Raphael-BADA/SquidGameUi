import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:squid_game/screens/homescreen.dart';
import 'package:squid_game/utils/const.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor:
        Colors.transparent, // Rendre la barre de statut transparente
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColor.primaryColor),
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}
