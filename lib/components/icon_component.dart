import 'package:flutter/material.dart';

class IconComponent extends StatelessWidget {
  final IconData? iconData;
  final String? iconName;
  const IconComponent({
    Key? key,
    required this.iconData,
    required this.iconName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {
        if (iconName == 'add-task')
          {print("add task")}
        else if (iconName == 'calendar')
          {print("calendar")}
        else
          {print("wallet")}
      },
      child: Container(
        padding: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: const Color(0xFFE6F4EB),
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Icon(
          iconData,
          color: Colors.green,
          size: 32.0,
        ),
      ),
    );
  }
}
