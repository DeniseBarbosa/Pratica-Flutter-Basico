// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  final VoidCallback onPressed;
  final String title;
  final bool disable; //desabilitar o botão
  const CustomButtonWidget({
    Key? key,
    required this.onPressed,
    required this.title,
    this.disable = false, //desabilitar o botão
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: disable ? null : onPressed,
      child: Text(title),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith<Color>((states) {
          if (states.contains(MaterialState.disabled)) return Colors.black;
          if (states.contains(MaterialState.pressed))
            return Colors
                .yellowAccent; //se o botão for impressionado recebe uma cor amarela
          return Colors.pink;
        }),
      ),
    );
  }
}
