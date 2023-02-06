import 'package:flutter/material.dart';
import 'package:pratica_basico_n1/two_page.dart';

class OnePage extends StatelessWidget {
  const OnePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/TwoPage');
          },
          child: const Text('Ir Para a Segunda Pagina'),
        ),
      ),
    );
  }
}
