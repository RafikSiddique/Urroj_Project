import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:urooj_academy/pages/widgets/drawer.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/pages/widgets/drawer.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({Key? key}) : super(key: key);

  get controller => null;

  get child => null;

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
      ),
      drawer: MyDrawer(),
      body: new Column(children: <Widget>[
        new Container(
            height: 50,
            width: 1000,
            child: new Padding(
              padding: const EdgeInsets.only(top: 10),
              child: new ListTile(
                title: new TextField(
                  controller: controller,
                  decoration: new InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    hintText: 'Search',
                  ),
                  // onChanged: onSearchTextChanged,
                ),
                trailing: new IconButton(
                  icon: new Icon(Icons.search),
                  onPressed: () {
                    controller.clear();
                    // onSearchTextChanged('');
                  },
                ),
              ),
            )),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
              ),
              child: Text(
                "Learning Materials",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 170,
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  '→',
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            SizedBox(
              height: 50,
              width: 250,
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide()),
                    primary: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.classroomPage);
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Icon(
                          Icons.group_sharp,
                          color: Color(0xff1D5E4A),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text(
                          'Classroom Presentation',
                          style: TextStyle(color: Color(0xff1D5E4A)),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
                height: 50,
                width: 140,
                child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                            side: BorderSide()),
                        primary: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.blogPage);
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Icon(
                              Icons.article_outlined,
                              color: Color(0xff1D5E4A),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Text(
                              'Blog',
                              style: TextStyle(color: Color(0xff1D5E4A)),
                            ),
                          )
                        ],
                      ),
                    ))),
          ],
        ),
        Row(
          children: [
            SizedBox(
                height: 50,
                width: 190,
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                          side: BorderSide()),
                      primary: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.poetPage);
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Icon(
                            Icons.mode_edit,
                            color: Color(0xff1D5E4A),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40),
                          child: Text(
                            'Urdu Poets',
                            style: TextStyle(color: Color(0xff1D5E4A)),
                          ),
                        )
                      ],
                    ),
                  ),
                )),
            SizedBox(
              height: 50,
              width: 200,
              child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                          side: BorderSide()),
                      primary: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.worksheetPage);
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Icon(
                            Icons.description_sharp,
                            color: Color(0xff1D5E4A),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40),
                          child: Text(
                            'Worksheets',
                            style: TextStyle(color: Color(0xff1D5E4A)),
                          ),
                        )
                      ],
                    ),
                  )),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Learn With Us",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 200),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  '→',
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            SizedBox(
              height: 235,
              width: 200,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 0),
                        child: SizedBox(
                          width: 175,
                          height: 100,
                          child: Image.asset(
                            "assets/images/home2.png",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(),
                        child: Text(
                          "Interctive videos",
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Learn In An Interactive way by watching video.Click Below To Know",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(0),
                        child: SizedBox(
                          height: 20,
                          width: 85,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xff1D5E4A),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide())),
                            onPressed: () {
                              Navigator.pushNamed(context, MyRoutes.videoPage);
                            },
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 0.0),
                                  child: Icon(
                                    Icons.remove_red_eye_rounded,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(
                  height: 235,
                  width: 200,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 0),
                            child: SizedBox(
                              width: 162,
                              height: 100,
                              child: Image.asset(
                                "assets/images/Podcasts.png",
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(),
                            child: Text(
                              "Podcasts In Urdu",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Learing Should never Stop.Now Learn By Listing to Podcasts",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(0),
                            child: SizedBox(
                              height: 20,
                              width: 85,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Color(0xff1D5E4A),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        side: BorderSide())),
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, MyRoutes.podCasts);
                                },
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 0.0),
                                      child: Icon(
                                        Icons.remove_red_eye_rounded,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text(
                                        'Explore',
                                        style: TextStyle(
                                            fontSize: 10, color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
        Row(
          children: [
            SizedBox(
              height: 235,
              width: 200,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 0),
                        child: SizedBox(
                          width: 175,
                          height: 100,
                          child: Image.asset(
                            "assets/images/worksheet.png",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(),
                        child: Text(
                          "Worksheet For Practice",
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Don't Just Learn But Practice On The Way With Free WorkSheet",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(0),
                        child: SizedBox(
                          height: 20,
                          width: 85,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xff1D5E4A),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    side: BorderSide())),
                            onPressed: () {
                              Navigator.pushNamed(
                                  context, MyRoutes.worksheetPage);
                            },
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 0.0),
                                  child: Icon(
                                    Icons.remove_red_eye_rounded,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    'Explore',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(
                  height: 235,
                  width: 200,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 0),
                            child: SizedBox(
                              width: 162,
                              height: 100,
                              child: Image.asset(
                                "assets/images/home2.png",
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(),
                            child: Text(
                              "classroom Presentation",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Learn With Proffesional Teachers To Get High Quality Education",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(0),
                            child: SizedBox(
                              height: 20,
                              width: 85,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Color(0xff1D5E4A),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        side: BorderSide())),
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, MyRoutes.classroomPage);
                                },
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 0.0),
                                      child: Icon(
                                        Icons.remove_red_eye_rounded,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text(
                                        'Explore',
                                        style: TextStyle(
                                            fontSize: 10, color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ]),
    ));
  }
}
