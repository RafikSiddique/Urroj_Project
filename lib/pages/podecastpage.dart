import 'package:flutter/material.dart';
import 'package:urooj_academy/pages/widgets/drawer.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/pages/widgets/drawer.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class PodecastPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: const Color.fromRGBO(29, 94, 74, 0.12),
        appBar: AppBar(
            backgroundColor: Color(0xff1D5E4A),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Urooj Academy",
                ),
              ],
            ),
            centerTitle: false),
        drawer: MyDrawer(),
        body: Column(
          children: [
            Row(children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                    left: 10,
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.podCasts);
                    },
                    child: Text(
                      '←',
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 220),
                child: Text(
                  "حضرت ابوبکر صدیق ",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ]),
            Padding(
              padding: EdgeInsets.only(left: 30, right: 30, bottom: 25),
              child: Divider(
                height: 20,
                thickness: 1,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 8,
              ),
              child: Center(
                child: Text(
                  "Published On : 03/08/2021",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            Container(
              child: Image.asset(
                "assets/images/student.png",
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                child: Text(
                  "حضرت ابوبکر صدیق ",
                  style: TextStyle(fontSize: 30, color: Color(0xff1D5E4A)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  "English Name ",
                  style: TextStyle(
                      fontSize: 20, color: const Color.fromRGBO(91, 91, 91, 1)),
                ),
              ),
            ),
            SizedBox(
              height: 60,
              width: 400,
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Icon(Icons.arrow_back, color: Color(0xff1D5E4A)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 100),
                      child: Icon(Icons.play_circle, color: Color(0xff1D5E4A)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 120),
                      child:
                          Icon(Icons.arrow_forward, color: Color(0xff1D5E4A)),
                    ),
                    Divider(
                      height: 20,
                      thickness: 1,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Divider(
                height: 20,
                thickness: 1,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: SizedBox(
                    height: 55, //height of button
                    width: 100, //width of button
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: 25,
                      ), // left: 220),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xff1D5E4A),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                                side: BorderSide())),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(3),
                              child: Icon(Icons.arrow_back),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text("Prev"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 20),
                  child: Center(
                    child: Text("1",
                        style: TextStyle(fontSize: 30, color: Colors.black)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 40),
                  child: SizedBox(
                    height: 55, //height of button
                    width: 100, //width of button
                    child: Padding(
                      padding: EdgeInsets.only(
                        //  right: 220,
                        top: 25,
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xff1D5E4A),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                                side: BorderSide())),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text("Next"),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Icon(Icons.arrow_forward),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
