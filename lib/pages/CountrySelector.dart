import 'package:csc_picker/csc_picker.dart';
import 'package:flutter/material.dart';
import 'package:sample/widgets/pred_app_bar.dart';
import 'package:sample/pages/PredictorPage.dart';

class SelectCountryPage extends StatefulWidget {
  const SelectCountryPage({super.key});

  @override
  State<SelectCountryPage> createState() => _SelectCountryPageState();
}

class _SelectCountryPageState extends State<SelectCountryPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: ListView(
          //shrinkWrap: true,
          children: [
            const PredAppBar(),
            Center(
              child: Container(
                padding: const EdgeInsets.only(top: 40, bottom: 15),
                margin: const EdgeInsets.only(top: 120),
                decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35),
                      bottomLeft: Radius.circular(35),
                      bottomRight: Radius.circular(35)),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 15, vertical: 15),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15, vertical: 15),
                      height: 180,
                      decoration: BoxDecoration(
                        color: Colors.red[200],
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: CSCPicker(
                        onCountryChanged: (country) {},
                        onStateChanged: (state) {},
                        onCityChanged: (city) {},
                        layout: Layout.vertical,
                        countryDropdownLabel: "Select Your Country",
                        stateDropdownLabel: "Select Your State",
                        cityDropdownLabel: "Select Your City",
                      ),
                    ),
                    ElevatedButton.icon(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const PredictorPage()));
                      },
                      label: Text("Proceed"),
                      icon: Icon(Icons.credit_score_rounded),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
