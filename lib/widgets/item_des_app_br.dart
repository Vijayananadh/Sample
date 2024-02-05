import 'package:flutter/material.dart';

class ItemDesAppBar extends StatelessWidget {
  const ItemDesAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: Row(
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back_ios_new_rounded,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Product Description",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
      Divider(
        color: Colors.grey[400],
        thickness: 2,
      )
    ]);
  }
}
