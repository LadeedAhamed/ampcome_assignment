import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Widget widget2() {
  return Stack(
    children: [

      Container(
       // width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
            gradient:   const LinearGradient(
              colors: [
                Color(0XFFB3478dc),
                Color(0XFFB6295dc),
                
              ],
            ),
            borderRadius: BorderRadius.circular(15)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: const [
                Text(
                  "Jul 22 ",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  " 1:00PM - 9:00PM",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 4,
            ),
            const Text("Shriners Children's Boston \n\$480 at \$15/hr",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22)),
            const SizedBox(
              height: 8,
            ),
            const Text(
              "227 Madison St. New York, NY 10002, USA",
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 4,
            ),
            Row(
              children: const [
                Text(
                  "10 miles away ",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "   Registered Nurse",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Container(
                        width: 50,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.white),
                        child: const Icon(Icons.arrow_forward))),
                const Padding(
                  padding: EdgeInsets.only(right: 39),
                  child: Text(
                    " Clock out and Complete Shift",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Icon(
                    FontAwesomeIcons.hourglass,
                    size: 60,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      Positioned(
        left: 280,
        child: Container(
          width: 70,
          height: 40,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              color: Colors.white),
              child: const Center(child: Text("ambcome",style: TextStyle(fontWeight: FontWeight.bold),)),
        ),
      )
    ],
  );
}
