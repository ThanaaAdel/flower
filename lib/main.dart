import 'package:flower/Home.dart';
import 'package:flower/cart.dart';
import 'package:provider/provider.dart';
import 'package:flower/Regester.dart';
import 'package:flower/login.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return ChangeNotifierProvider(
      create: (context) {
        return Cart();
      },
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/Login',
        routes: {
          '/Login': (context) => const Login(),
          '/Home': (context) => const Home(),
          '/Regester': (context) => const Regester(),
          // '/Details_screen': (context) => Details_screen(),
        },
      ),
    );
  }
}
