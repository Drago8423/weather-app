import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather/modules/auth/views/homepage.dart';
import 'package:weather/modules/auth/views/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: _buildTheme(Brightness.light),
      home: homePage(),
    );
  }
}

ThemeData _buildTheme(brightness) {
  var baseTheme = ThemeData(
    brightness: brightness,
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    useMaterial3: true,
  );

  return baseTheme.copyWith(
    textTheme: GoogleFonts.poppinsTextTheme(baseTheme.textTheme),
  );
}
