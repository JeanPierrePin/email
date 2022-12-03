import 'package:flutter/material.dart';
import 'screens/list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Email',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 18, 142, 115),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color.fromARGB(255, 179, 204, 111),
          secondary: Color.fromARGB(255, 26, 29, 26),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const ListScreen(
          title: 'Correo: Correo Principal Jean Pierre Pin Pilozo'),
    );
  }
}
// const ListScreen(title: 'Mail Box')