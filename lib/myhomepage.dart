import 'package:ampcome_machine_test/taskbars.dart';
import 'package:ampcome_machine_test/widgets/my_calendar.dart';
import 'package:ampcome_machine_test/widgets/widget1.dart';
import 'package:ampcome_machine_test/widgets/widget2.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    ListTile(
                      title: const Text(
                        "New York",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle:
                          const Text("254 Broadway, NewYork, NY 10007 , USA"),
                      trailing: CircleAvatar(
                        backgroundColor: Colors.grey.shade300,
                      ),
                    ),
                    TextField(
                        decoration: InputDecoration(
                            filled: true,
                            hintText: "Search facilities",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              borderSide: const BorderSide(
                                width: 0,
                                style: BorderStyle.none,
                              ),
                            ),
                            fillColor: Colors.grey.shade300)),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 95,
                            padding: const EdgeInsets.only(
                                left: 5, right: 5, top: 2, bottom: 2),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                border: Border.all(color: Colors.grey.shade300),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(5))),
                            child: Row(children: [
                              Text(
                                "Facilities   ",
                                style: TextStyle(color: Colors.grey.shade600),
                              ),
                              const Icon(
                                FontAwesomeIcons.chevronDown, size: 15,
                                //color: Colors.grey.shade600,
                              ),
                              // IconButton(
                              //   icon: Icon(Icons.arrow_drop_down_outlined),
                              //   onPressed: () {},
                              // )
                            ]),
                          ),
                          Container(
                            width: 70,
                            padding: const EdgeInsets.only(
                                left: 5, right: 5, top: 2, bottom: 2),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                border: Border.all(color: Colors.grey.shade300),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(5))),
                            child: Row(children: [
                              Text(
                                "Date   ",
                                style: TextStyle(color: Colors.grey.shade600),
                              ),
                              const Icon(
                                FontAwesomeIcons.chevronDown,
                                size: 15,
                              ),
                            ]),
                          ),
                          Container(
                            width: 102,
                            padding: const EdgeInsets.only(
                                left: 5, right: 5, top: 2, bottom: 2),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                border: Border.all(color: Colors.grey.shade300),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(5))),
                            child: Row(children: [
                              Text(
                                "Shift Type   ",
                                style: TextStyle(color: Colors.grey.shade600),
                              ),
                              const Icon(
                                FontAwesomeIcons.chevronDown,
                                size: 15,
                              ),
                            ]),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              taskBar(),
              Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                padding: const EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    widget1(),
                    const SizedBox(height: 30),
                    const Text(
                      "Requires your attention",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    widget2(),
                    const SizedBox(height: 30),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text(
                  "My Calendar",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              mycalendar(),
            ],
          ),
        ),
      ),
    );
  }
}
