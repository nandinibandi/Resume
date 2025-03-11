import 'package:cv/util/app_theme.dart';
import 'package:cv/view/main_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(resume());
}

class resume extends StatelessWidget {
  const resume({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "resume app",
      darkTheme: AppTheme.DarkTheme,
      themeMode: ThemeMode.system,
      home: MainView(),
    );
  }
}
