import 'package:flutter/material.dart';
import 'package:flutter_app2/widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 245, 245),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 248, 248, 245),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            NewWidget(
              icon: Icons.mail,
              textIcon: 'Current Weight',
              text: '--- kgs',
            ),
            NewWidget(
                icon: Icons.ondemand_video,
                textIcon: 'Target Weight',
                text: '--- kgs'),
            NewWidget(
                icon: Icons.menu,
                textIcon: 'Height            ',
                text: '--- cms'),
          ],
        ),
      ),
    );
  }
}
