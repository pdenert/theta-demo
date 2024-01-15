import 'package:flutter/material.dart';
import 'package:theta_demo/theta_ui_widgets.g.dart';

Future<void> main() async {
  await initializeThetaClient();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Theta demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const BlossomS3JWidget(initialTheme: ThemeMode.system),
    );
  }
}
