import 'package:flutter/material.dart';

class DebitCard extends StatelessWidget {
  const DebitCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.symmetric(horizontal: 8.0),
      height: 240,
      decoration: BoxDecoration(
        color: const Color(0xFF0098BD),
        borderRadius: BorderRadius.circular(20.0),
        gradient: const LinearGradient(
          colors: [Color(0xFF0098BD), Colors.white],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(
              5.0,
              5.0,
            ),
            blurRadius: 2.0,
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "HDFC BANK",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  "VISA",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Balance",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Rs.50452/-",
              style: TextStyle(fontSize: 24),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "**** 2821",
                  style: TextStyle(fontSize: 18.0),
                ),
                Text(
                  "07/37",
                  style: TextStyle(fontSize: 18.0),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
