import 'package:flutter/material.dart';
import 'package:sample/widgets/item_des_app_br.dart';

class Auger3 extends StatelessWidget {
  const Auger3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            ItemDesAppBar(),
            Padding(
              padding: EdgeInsets.only(top: 15, left: 15, right: 15),
              child: Container(
                child: Image.asset("assets/images/17.jpg", height: 300),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(17)),
              ),
            ),
            Divider(
              color: Colors.grey[400],
              thickness: 2,
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Product Title",
                      style: TextStyle(
                          color: Colors.blue[300],
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Auger 3-inch",
                      style: TextStyle(
                          color: Colors.orange[300],
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Description",
                      style: TextStyle(
                          color: Colors.blue[300],
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "The Smart Hoe Weeder is an intelligently designed manual agricultural tool, incorporating ergonomic features for effective and comfortable hand-held weeding in farming practices.",
                      style: TextStyle(color: Colors.orange[300], fontSize: 16),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Merchant",
                      style: TextStyle(
                          color: Colors.blue[300],
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_city,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          "Bull Electric Private Limited",
                          style: TextStyle(
                              color: Colors.orange[300], fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_pin,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          "Irugur - Coimbatore",
                          style: TextStyle(
                              color: Colors.orange[300], fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          "8069196882",
                          style: TextStyle(
                              color: Colors.orange[300], fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Icon(
                          Icons.currency_rupee,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          "Rs.1000",
                          style: TextStyle(
                              color: Colors.orange[300], fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
