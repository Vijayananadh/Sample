import 'package:flutter/material.dart';
import 'package:sample/widgets/home_app_bar.dart';
import 'package:sample/widgets/items_widgets.dart';

class ToolsPage extends StatefulWidget {
  const ToolsPage({super.key});

  @override
  State<ToolsPage> createState() => _ToolsPageState();
}

class _ToolsPageState extends State<ToolsPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView(
        children: [
          const HomeAppBar(),
          Container(
            //height: 500,
            padding: const EdgeInsets.only(top: 15),
            decoration: const BoxDecoration(
              color: Colors.lightGreen,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        height: 50,
                        width: 300,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            hintText: "Search Tools...",
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Icon(Icons.search),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 13),
                  margin: EdgeInsets.symmetric(vertical: 3, horizontal: 2),
                  child: Text(
                    "Products",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                const ItemsWidget(),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
