import 'package:baqala/utils/theme/theme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // to make the theme corresponding to the system
      themeMode: ThemeMode.system,
      // defualt them
      theme: CAppTheme.lightTheme, 
      // dart theme
      darkTheme: CAppTheme.darkTheme,
    );
  }
}