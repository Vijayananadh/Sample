import 'package:flutter/material.dart';

class FinalAppBar extends StatelessWidget {
  const FinalAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        padding: const EdgeInsets.only(left: 15, top: 15, bottom: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: Row(
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Icon(Icons.arrow_back_ios_new_rounded),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
              ),
              child: Text(
                'Tool Predicton ',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.red[700],
                ),
              ),
            ),
            const SizedBox(
              width: 130,
            ),
            const Icon(
              Icons.settings,
              size: 30,
              color: Colors.black,
            ),
          ],
        ),
      ),
      const Divider(
        color: Colors.black26,
        thickness: 3,
      )
    ]);
  }
}
