import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:urooj_academy/pages/widgets/drawer.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/pages/widgets/drawer.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class PoetPage extends StatelessWidget {
  const PoetPage({Key? key}) : super(key: key);

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
                child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(left: 10, top: 20),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, MyRoutes.homePage2);
                        },
                        child: Text(
                          '←',
                          style: TextStyle(fontSize: 30, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 30),
                    child: Text(
                      "All Urdu Poets ",
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
                    "Toatal 6 Poets",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: 188,
                    width: 300,
                    child: Card(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "عالمی یومِ کتاب کے ضمن میں 3 2اپریل کو عالمی یوم کتاب منایا جاتا ہے. 📌 کہا جاتا ہے کہ کتابیں انسانوں کی بہترین دوست ہیں. کتابیں غمخوار ہیں خیر خواہ بھی ہوتی ہیں. ایک اچھی کتاب ہمیں اپنے آپ سے روبرو کرواتی ہے. کتابیں ",
                              style: TextStyle(fontSize: 15),
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
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 188,
                      width: 300,
                      child: Card(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "عالمی یومِ کتاب کے ضمن میں 3 2اپریل کو عالمی یوم کتاب منایا جاتا ہے. 📌 کہا جاتا ہے کہ کتابیں انسانوں کی بہترین دوست ہیں. کتابیں غمخوار ہیں خیر خواہ بھی ہوتی ہیں. ایک اچھی کتاب ہمیں اپنے آپ سے روبرو کرواتی ہے. کتابیں ",
                                style: TextStyle(fontSize: 15),
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
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 188,
                      width: 300,
                      child: Card(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "عالمی یومِ کتاب کے ضمن میں 3 2اپریل کو عالمی یوم کتاب منایا جاتا ہے. 📌 کہا جاتا ہے کہ کتابیں انسانوں کی بہترین دوست ہیں. کتابیں غمخوار ہیں خیر خواہ بھی ہوتی ہیں. ایک اچھی کتاب ہمیں اپنے آپ سے روبرو کرواتی ہے. کتابیں ",
                                style: TextStyle(fontSize: 15),
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
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 188,
                      width: 300,
                      child: Card(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "عالمی یومِ کتاب کے ضمن میں 3 2اپریل کو عالمی یوم کتاب منایا جاتا ہے. 📌 کہا جاتا ہے کہ کتابیں انسانوں کی بہترین دوست ہیں. کتابیں غمخوار ہیں خیر خواہ بھی ہوتی ہیں. ایک اچھی کتاب ہمیں اپنے آپ سے روبرو کرواتی ہے. کتابیں ",
                                style: TextStyle(fontSize: 15),
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
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 188,
                      width: 300,
                      child: Card(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "عالمی یومِ کتاب کے ضمن میں 3 2اپریل کو عالمی یوم کتاب منایا جاتا ہے. 📌 کہا جاتا ہے کہ کتابیں انسانوں کی بہترین دوست ہیں. کتابیں غمخوار ہیں خیر خواہ بھی ہوتی ہیں. ایک اچھی کتاب ہمیں اپنے آپ سے روبرو کرواتی ہے. کتابیں ",
                                style: TextStyle(fontSize: 15),
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
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 188,
                      width: 300,
                      child: Card(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "عالمی یومِ کتاب کے ضمن میں 3 2اپریل کو عالمی یوم کتاب منایا جاتا ہے. 📌 کہا جاتا ہے کہ کتابیں انسانوں کی بہترین دوست ہیں. کتابیں غمخوار ہیں خیر خواہ بھی ہوتی ہیں. ایک اچھی کتاب ہمیں اپنے آپ سے روبرو کرواتی ہے. کتابیں ",
                                style: TextStyle(fontSize: 15),
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
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ]))));
  }
}
