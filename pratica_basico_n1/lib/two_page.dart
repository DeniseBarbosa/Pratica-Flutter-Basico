import 'package:flutter/material.dart';

class TwoPage extends StatelessWidget {
  const TwoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text('Ir Voltar Para Pagina Anterior')),
      ),
    );
  }
}
