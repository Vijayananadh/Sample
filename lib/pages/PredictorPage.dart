import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:sample/widgets/output_app_bar.dart';
import 'package:http/http.dart' as http;

class PredictorPage extends StatefulWidget {
  const PredictorPage({super.key});

  @override
  State<PredictorPage> createState() => _PredictorPageState();
}

class _PredictorPageState extends State<PredictorPage> {
  String? selectedValue1;
  String? selectedValue2;
  List<String> dropdownItem1 = [
    "RedSoil",
    "BlackSoil",
    "Laterite",
    "Coastal",
    "RedLoamy",
    "RedSterile",
    "RedSandy",
    "ThinRed"
  ];

  List<String> dropdownItem2 = [
    "Wheat",
    "Rice",
    "Corn",
    "BlackGram",
    "GreenGram",
    "Sugarcane",
    "Peanut",
    "Gingelly",
    "Cotton"
  ];

  var data;
  List outputData = [];
  String predictedTool1 = "", predictedTool2 = "";
  onSubmit() async {
    var response =
        await http.get(Uri.parse('https://f790-34-82-95-174.ngrok-free.app'));
    print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');
    data = json.decode(response.body);
    print(data["soilType"]);
    for (data in data["predictedTools"]) {
      if (data[0] != null) {
        setState(() {
          outputData.add(data[0]);
        });
      }
    }
    predictedTool1 = outputData[0];
    predictedTool2 = outputData[1];
    print("output : $outputData");
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView(
        children: [
          const FinalAppBar(),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(
                    top: 10, left: 3, right: 3, bottom: 10),
                padding: const EdgeInsets.only(
                    top: 3, left: 10, right: 10, bottom: 3),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 3),
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(5))),
                child: Row(
                  children: [
                    Text(
                      "Select your Field Type : ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    DropdownButton<String>(
                        hint: const Text("Select Field"),
                        value: selectedValue1,
                        dropdownColor: Colors.green[200],
                        items: dropdownItem1.map((String value) {
                          return DropdownMenuItem<String>(
                              child: Text(value), value: value);
                        }).toList(),
                        onChanged: (newValue) {
                          setState(() {
                            selectedValue1 = newValue;
                          });
                        })
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: const EdgeInsets.only(
                    top: 10, left: 3, right: 3, bottom: 10),
                padding: const EdgeInsets.only(
                    top: 3, left: 10, right: 10, bottom: 3),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 3),
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(5))),
                child: Row(
                  children: [
                    Text(
                      "Select your Crop Type : ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    DropdownButton<String>(
                        hint: const Text("Select Crop"),
                        value: selectedValue2,
                        dropdownColor: Colors.green[200],
                        items: dropdownItem2.map((String value) {
                          return DropdownMenuItem<String>(
                              child: Text(value), value: value);
                        }).toList(),
                        onChanged: (newValue) {
                          setState(() {
                            selectedValue2 = newValue;
                          });
                        })
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton.icon(
                onPressed: onSubmit,
                label: const Text("Predict Tool"),
                icon: const Icon(Icons.graphic_eq),
                //style: ButtonStyle(backgroundColor: Colors.red),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 4),
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(8))),
                child: Center(
                    child: Column(
                  children: [
                    Text(
                      predictedTool1,
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.pink[400]),
                    ),
                    Text(
                      predictedTool2,
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.pink[400]),
                    )
                  ],
                )),
              )
            ],
          )
        ],
      ),
    ));
  }
}
