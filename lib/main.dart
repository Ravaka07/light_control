import 'package:flutter/material.dart';
// import 'theme_provider.dart';
import 'control.dart';
import 'guide.dart';
import 'setting_page.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeRight,
    DeviceOrientation.landscapeLeft,
  ]).then((_) {
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final ThemeProvider = Provider.of<ThemeProvider>(context);

    return MaterialApp(
      title: 'Application Flutter',
      // themeMode: themeProvider.themeMode,
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Control(),
        '/guide': (context) => Guide(),
        '/settings': (context) => SettingsPage(),
      },
    );
  }
}
