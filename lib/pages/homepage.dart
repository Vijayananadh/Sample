import 'package:flutter/material.dart';
import 'package:custom_navigation_bar/custom_navigation_bar.dart';
import 'package:sample/pages/CountrySelector.dart';
import 'package:sample/pages/ToolsView_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentPage = 0;

  List<Widget> _screens = [ToolsPage(), SelectCountryPage()];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Scaffold(
            body: _screens[currentPage],
            bottomNavigationBar: CustomNavigationBar(
              iconSize: 30,
              selectedColor: Colors.red,
              unSelectedColor: Colors.black,
              backgroundColor: Colors.white,
              items: [
                CustomNavigationBarItem(
                    icon: Icon(Icons.wb_iridescent_sharp),
                    title: Text(
                      "Tool",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),
                CustomNavigationBarItem(
                    icon: Icon(Icons.token_outlined),
                    title: Text(
                      "Predictor",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),
              ],
              onTap: (i) {
                setState(() {
                  currentPage = i;
                });
              },
              currentIndex: currentPage,
            )),
      ),
    );
  }
}
