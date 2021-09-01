import 'package:flutter/material.dart';
import 'package:urooj_academy/pages/widgets/drawer.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/pages/widgets/drawer.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class SubClass extends StatelessWidget {
  const SubClass({Key? key}) : super(key: key);

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
          )),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Padding(
                    padding: EdgeInsets.only(left: 10, top: 20),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.classroomPage);
                      },
                      child: Text(
                        '←',
                        style: TextStyle(fontSize: 30, color: Colors.black),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, right: 30),
                  child: Text(
                    "All Presentation",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
            Row(children: <Widget>[
              Expanded(
                  child: Divider(
                color: Colors.black,
                thickness: 1,
                indent: 25,
              )),
              Expanded(
                  child: Divider(
                color: Colors.black,
                thickness: 1,
                endIndent: 25,
              )),
            ]),
            Column(
              children: [
                Text(
                  "Toatal 6 Presentation",
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 188,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Card(
                        color: Color(0xffF5F5F5),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Text(
                                "حضرت ابوبکر صدیق",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 150),
                              child: Text(
                                "Topic No : 1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: SizedBox(
                                height: 30,
                                width: 170,
                                child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, MyRoutes.presentationPage);
                                    },
                                    style: ElevatedButton.styleFrom(
                                        primary: Color(0xff1D5E4A),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            side: BorderSide())),
                                    child: Padding(
                                      padding: const EdgeInsets.all(3),
                                      child: Text(
                                        "Presentation",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    )),
                              ),
                            ),
                            Row(children: <Widget>[
                              Expanded(
                                  child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                indent: 10,
                              )),
                              Expanded(
                                  child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                endIndent: 10,
                              )),
                            ]),
                            Padding(
                              padding: const EdgeInsets.only(top: 0, right: 20),
                              child: Text(
                                "Published On:3/1/1990",
                                style: TextStyle(
                                    fontSize: 20, color: Color(0xff1D5E4A)),
                              ),
                            )
                          ],
                        )),
                  ),
                )
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 188,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Card(
                        color: Color(0xffF5F5F5),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Text(
                                "حضرت ابوبکر صدیق",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 150),
                              child: Text(
                                "Topic No : 2",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: SizedBox(
                                height: 30,
                                width: 170,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        primary: Color(0xff1D5E4A),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            side: BorderSide())),
                                    child: Padding(
                                      padding: const EdgeInsets.all(3),
                                      child: Text(
                                        "Presentation",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    )),
                              ),
                            ),
                            Row(children: <Widget>[
                              Expanded(
                                  child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                indent: 10,
                              )),
                              Expanded(
                                  child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                endIndent: 10,
                              )),
                            ]),
                            Padding(
                              padding: const EdgeInsets.only(top: 0, right: 20),
                              child: Text(
                                "Published On:3/1/1990",
                                style: TextStyle(
                                    fontSize: 20, color: Color(0xff1D5E4A)),
                              ),
                            )
                          ],
                        )),
                  ),
                )
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 188,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Card(
                        color: Color(0xffF5F5F5),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Text(
                                "حضرت ابوبکر صدیق",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 150),
                              child: Text(
                                "Topic No : 3",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: SizedBox(
                                height: 30,
                                width: 170,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        primary: Color(0xff1D5E4A),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            side: BorderSide())),
                                    child: Padding(
                                      padding: const EdgeInsets.all(3),
                                      child: Text(
                                        "Presentation",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    )),
                              ),
                            ),
                            Row(children: <Widget>[
                              Expanded(
                                  child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                indent: 10,
                              )),
                              Expanded(
                                  child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                endIndent: 10,
                              )),
                            ]),
                            Padding(
                              padding: const EdgeInsets.only(top: 0, right: 20),
                              child: Text(
                                "Published On:3/1/1990",
                                style: TextStyle(
                                    fontSize: 20, color: Color(0xff1D5E4A)),
                              ),
                            )
                          ],
                        )),
                  ),
                )
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 188,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Card(
                        color: Color(0xffF5F5F5),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Text(
                                "حضرت ابوبکر صدیق",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 150),
                              child: Text(
                                "Topic No : 4",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: SizedBox(
                                height: 30,
                                width: 170,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        primary: Color(0xff1D5E4A),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            side: BorderSide())),
                                    child: Padding(
                                      padding: const EdgeInsets.all(3),
                                      child: Text(
                                        "Presentation",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    )),
                              ),
                            ),
                            Row(children: <Widget>[
                              Expanded(
                                  child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                indent: 10,
                              )),
                              Expanded(
                                  child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                endIndent: 10,
                              )),
                            ]),
                            Padding(
                              padding: const EdgeInsets.only(top: 0, right: 20),
                              child: Text(
                                "Published On:3/1/1990",
                                style: TextStyle(
                                    fontSize: 20, color: Color(0xff1D5E4A)),
                              ),
                            )
                          ],
                        )),
                  ),
                )
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 188,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Card(
                        color: Color(0xffF5F5F5),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Text(
                                "حضرت ابوبکر صدیق",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 150),
                              child: Text(
                                "Topic No : 5",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: SizedBox(
                                height: 30,
                                width: 170,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        primary: Color(0xff1D5E4A),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            side: BorderSide())),
                                    child: Padding(
                                      padding: const EdgeInsets.all(3),
                                      child: Text(
                                        "Presentation",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    )),
                              ),
                            ),
                            Row(children: <Widget>[
                              Expanded(
                                  child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                indent: 10,
                              )),
                              Expanded(
                                  child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                endIndent: 10,
                              )),
                            ]),
                            Padding(
                              padding: const EdgeInsets.only(top: 0, right: 20),
                              child: Text(
                                "Published On:3/1/1990",
                                style: TextStyle(
                                    fontSize: 20, color: Color(0xff1D5E4A)),
                              ),
                            )
                          ],
                        )),
                  ),
                )
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 188,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Card(
                        color: Color(0xffF5F5F5),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Text(
                                "حضرت ابوبکر صدیق",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 150),
                              child: Text(
                                "Topic No : 6",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: SizedBox(
                                height: 30,
                                width: 170,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        primary: Color(0xff1D5E4A),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            side: BorderSide())),
                                    child: Padding(
                                      padding: const EdgeInsets.all(3),
                                      child: Text(
                                        "Presentation",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    )),
                              ),
                            ),
                            Row(children: <Widget>[
                              Expanded(
                                  child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                indent: 10,
                              )),
                              Expanded(
                                  child: Divider(
                                color: Colors.black,
                                thickness: 1,
                                endIndent: 10,
                              )),
                            ]),
                            Padding(
                              padding: const EdgeInsets.only(top: 0, right: 20),
                              child: Text(
                                "Published On:3/1/1990",
                                style: TextStyle(
                                    fontSize: 20, color: Color(0xff1D5E4A)),
                              ),
                            )
                          ],
                        )),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    ));
  }
}
