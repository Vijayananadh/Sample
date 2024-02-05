import 'package:flutter/material.dart';

class ItemsWidget extends StatefulWidget {
  const ItemsWidget({super.key});

  @override
  State<ItemsWidget> createState() => _ItemsWidgetState();
}

class _ItemsWidgetState extends State<ItemsWidget> {
  List<String> text = [
    'Hoe Weeder',
    'Weed Roller',
    'Spiral Weeder',
    'Fruit Plucker',
    'Kalai Vetti(3inch)',
    'Kalai Vetti(4 inch)',
    'Kalai Vetti(6 inch)',
    'Kalai Vetti (8 inch)',
    'Kalai Vetti with handle',
    'Cycle Weeder',
    'Groundnut Weeder',
    'Moonu Kalapai Blade',
    'Moonu Kalapai',
    'Annchu Kalapai Blade',
    'Annchu Kalapai',
    'Auger (2 inch)',
    'Auger (3 inch)',
    'Auger (4 inch)',
    'Auger (5 inch)',
    'Auger (6 inch)',
    'Auger (8 inch)',
    'Auger (12 inch)',
    'Corn Breaker Machine',
    'Groundnut Breaker Machine'
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: const NeverScrollableScrollPhysics(),
      childAspectRatio: 1,
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          padding: const EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "hoeWeeder");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/1.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Hoe Weeder",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "weedRoller");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/2.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Weed Roller",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "spiralWeeder");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/3.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Spiral Weeder",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "fruitPlucker");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/4.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Fruit Plucker",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "kalaiVetti3");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/5.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Kalai Vetti(3inch)",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "kalaiVetti4");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/6.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Kalai Vetti(4 inch)",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "kalaiVetti6");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/7.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Kalai Vetti(6 inch)",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "kalaiVetti8");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/8.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Kalai Vetti(8 inch)",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "kalaiVettiHandle");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/9.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 3, top: 6),
                alignment: Alignment.center,
                child: Text(
                  "Kalai Vetti with handle",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "cycleWeeder");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/10.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Cycle Weeder",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "groundnutWeeder");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/11.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 2, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Groundnut Weeder",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "moonuKalapaiBlade");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/12.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Moonu Kalapai Blade",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "moonuKalapai");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/13.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Moonu Kalapai",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "annchuKalapaiBlade");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/14.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Annchu Kalapai Blade",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "annchuKalapai");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/15.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Annchu Kalapai",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "auger2");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/16.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Auger (2in)",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "auger3");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/17.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Auger (3in)",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "auger4");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/18.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Auger (4in)",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "auger5");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/19.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Auger (5in)",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "auger6");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/20.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Auger (6in)",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "auger8");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/21.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Auger (8in)",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "auger12");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/22.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Auger (12 in)",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "cornBreakerMachine");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/23.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 4, top: 2),
                alignment: Alignment.center,
                child: Text(
                  "Corn Breaker Machine",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "groundnutBreakerMachine");
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/24.jpg",
                    height: 135,
                    width: 200,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 3, top: 2, left: 14),
                alignment: Alignment.center,
                child: Text(
                  "Groundnut Breaker Machine",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold,
                      fontSize: 12),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
