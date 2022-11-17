import 'package:flutter/material.dart';
class AppBarIetm extends StatelessWidget {
  const AppBarIetm({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 28),
        ),
        Spacer(),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(9),
              color: Colors.white.withOpacity(.1)),
          child: Icon(
            Icons.search,
            size: 35,
          ),
        ),
      ],
    );
  }
}
