import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

import '../components/debit_card.dart';
import '../components/header_component.dart';
import '../components/icon_component.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(
            left: 10.0, top: 60.0, right: 10.0, bottom: 30.0),
        child: Container(
          child: Column(
            children: [
              const HeaderComponent(),
              const SizedBox(
                height: 30,
              ),
              const DebitCard(),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  IconComponent(
                    iconData: PhosphorIcons.calendarPlusFill,
                    iconName: "add-task",
                  ),
                  IconComponent(
                    iconData: PhosphorIcons.calendar,
                    iconName: "calendar",
                  ),
                  IconComponent(
                    iconData: PhosphorIcons.walletFill,
                    iconName: "wallet",
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    "Add Task",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Calender",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Wallet",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Recent Transactions",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
