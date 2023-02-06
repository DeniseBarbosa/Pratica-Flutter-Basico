import 'package:flutter/material.dart';
import 'package:pratica_basico_n1/two_page.dart';

import 'widgets/custom_button_widget.dart';

class OnePage extends StatelessWidget {
  const OnePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CustomButtonWidget(
          onPressed: () {},
          title: 'Botão Customizado',
          disable: false,
        ),
      ),
    );
  }
}
