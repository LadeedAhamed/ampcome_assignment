
import 'package:flutter/material.dart';

Widget taskBar(){
  return Container(
                color: Colors.blue.shade50,
                padding: const EdgeInsets.only(top: 15, bottom: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 25, bottom: 10),
                      child: Text(
                        "Kickstart your journey",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, bottom: 10),
                      child: Text(
                        "Please complete the credentiating process to start applying for shifts",
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 25, right: 25),
                          decoration: BoxDecoration(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(5)),
                              border: Border.all(color: Colors.blueAccent),
                              color: Colors.white),
                          child: ListTile(
                            title: const Padding(
                              padding: EdgeInsets.only(left: 5, bottom: 5),
                              child: Text(
                                "Submit your credentials",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                            subtitle: Padding(
                              padding:
                                  const EdgeInsets.only(left: 5, bottom: 5),
                              child: Text(
                                "upload your documents to get started",
                                style: TextStyle(
                                    color: Colors.grey.shade600, fontSize: 15),
                              ),
                            ),
                            trailing: const Text(
                              "Start",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 11,
                          top: 20,
                          child: CircleAvatar(
                            radius: 16,
                            backgroundColor: Colors.blue,
                            child: CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.white,
                              child: Text("1"),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 25, right: 25),
                          decoration: BoxDecoration(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(5)),
                              border: Border.all(color: Colors.blueAccent),
                              color: Colors.white),
                          child: ListTile(
                            title: const Padding(
                              padding:
                                  EdgeInsets.only(left: 5, top: 5, bottom: 5),
                              child: Text(
                                "Document Verfication",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                            subtitle: Padding(
                              padding:
                                  const EdgeInsets.only(left: 5, bottom: 5),
                              child: Text(
                                "Caregigs team will verify your Credentials",
                                style: TextStyle(
                                    color: Colors.grey.shade600, fontSize: 15),
                              ),
                            ),
                            trailing: Icon(
                              Icons.lock,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 11,
                          top: 20,
                          child: CircleAvatar(
                            radius: 16,
                            backgroundColor: Colors.blue,
                            child: CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.white,
                              child: Text("2"),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 25, right: 25),
                          decoration: BoxDecoration(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(5)),
                              border: Border.all(color: Colors.blueAccent),
                              color: Colors.white),
                          child: ListTile(
                              title: const Padding(
                                padding:
                                    EdgeInsets.only(left: 5, top: 5, bottom: 5),
                                child: Text(
                                  "Interview",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                ),
                              ),
                              subtitle: Padding(
                                padding:
                                    const EdgeInsets.only(left: 5, bottom: 5),
                                child: Text(
                                  "A brief interview to understand your requirements",
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                ),
                              ),
                              trailing: Icon(
                                Icons.lock,
                                color: Colors.grey.shade600,
                              )),
                        ),
                        const Positioned(
                          left: 11,
                          top: 20,
                          child: CircleAvatar(
                            radius: 16,
                            backgroundColor: Colors.blue,
                            child: CircleAvatar(
                              radius: 15,
                              backgroundColor: Colors.white,
                              child: Text("3"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              );
}