import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        padding: const EdgeInsets.only(left: 25, top: 25, bottom: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: Row(
          children: [
            Icon(
              Icons.sort_rounded,
              size: 30,
              color: Colors.red[700],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
              ),
              child: Text(
                'Welcome',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.red[700],
                ),
              ),
            ),
            const SizedBox(
              width: 170,
            ),
            const Icon(
              Icons.menu_sharp,
              size: 30,
              color: Colors.black,
            ),
          ],
        ),
      ),
      Divider(
        color: Colors.black26,
        thickness: 3,
      )
    ]);
  }
}
