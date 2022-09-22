import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class HeaderComponent extends StatelessWidget {
  const HeaderComponent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Text(
          "Hello Nikhil",
          style: TextStyle(
            color: Colors.grey,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Icon(
          PhosphorIcons.bell,
          size: 32.0,
        )
      ],
    );
  }
}
