import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:urooj_academy/pages/widgets/drawer.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'package:urooj_academy_app/pages/widgets/drawer.dart';

class ContactusPage extends StatefulWidget {
  @override
  _ContactusPageState createState() => _ContactusPageState();
}

class _ContactusPageState extends State<ContactusPage> {
  String name = "";

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
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 1080,
                width: 400,
                child: Center(
                  child: Card(
                    child: Column(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(top: 20, right: 200, left: 10),
                          child: Text(
                            "Contact Us ",
                            style: TextStyle(
                                fontSize: 30,
                                color: const Color.fromRGBO(91, 91, 91, 1)),
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
                        Padding(
                          padding:
                              EdgeInsets.only(top: 20, left: 30, right: 30),
                          child: Text(
                            "feel free to send any query, we will surely reply back.",
                            style: TextStyle(
                                fontSize: 30,
                                color: const Color.fromRGBO(91, 91, 91, 1)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 30, top: 20, right: 30),
                          child: TextFormField(
                              decoration: InputDecoration(
                                  hintText: "Enter Email",
                                  labelText: "Email",
                                  fillColor: Color(0xff1D5E4A),
                                  border: new OutlineInputBorder(
                                    borderRadius: new BorderRadius.circular(40),
                                    borderSide: new BorderSide(),
                                  )),
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return "Email cannot be a empty";
                                }
                                return null;
                              },
                              onChanged: (value) {
                                name = value;
                                setState(() {});
                              }),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 30, top: 20, right: 30),
                          child: TextFormField(
                              decoration: InputDecoration(
                                  hintText: "Enter Subject",
                                  labelText: "Subject",
                                  fillColor: Color(0xff1D5E4A),
                                  border: new OutlineInputBorder(
                                    borderRadius: new BorderRadius.circular(40),
                                    borderSide: new BorderSide(),
                                  )),
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return "Subject cannot be a empty";
                                }
                                return null;
                              },
                              onChanged: (value) {
                                name = value;
                                setState(() {});
                              }),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 15, top: 20),
                          child: Container(
                            margin: EdgeInsets.all(12),
                            height: 200,
                            child: TextField(
                              maxLines: 200,
                              decoration: InputDecoration(
                                  hintText: "How Can I Help You ?",
                                  fillColor: Color(0xff1D5E4A),
                                  border: new OutlineInputBorder(
                                    borderRadius: new BorderRadius.circular(35),
                                    borderSide: new BorderSide(),
                                  )),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(top: 20, left: 5, right: 300),
                          child: SizedBox(
                            height: 28,
                            width: 84,
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    primary: Color(0xff1D5E4A),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                        side: BorderSide())),
                                child: Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: Text("Submit"),
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Image.asset(
                            "assets/images/map.png",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 580,
                width: 400,
                color: Color(0xff1D5E4A),
                child: Column(children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10, right: 200, left: 10),
                    child: Text(
                      "Contact Us ",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, right: 40),
                    child: Divider(
                      height: 20,
                      thickness: 1,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 280,
                    ),
                    child: Text(
                      "\nBlog",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 30,
                      right: 260,
                    ),
                    child: Text(
                      "\nPodecast",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 140,
                    ),
                    child: Text(
                      "\nClassroom Presentation",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 280,
                    ),
                    child: Text(
                      "\nVedio",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 240,
                    ),
                    child: Text(
                      "\nWorksheet",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 240,
                    ),
                    child: Text(
                      "\nUrdu Poets",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 50, right: 200, left: 10),
                    child: Text(
                      "Contact Us ",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, right: 40),
                    child: Divider(
                      height: 20,
                      thickness: 1,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30, right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: IconButton(
                              icon: FaIcon(
                                FontAwesomeIcons.whatsapp,
                                // Icons.facebook_outlined,
                              ),
                              iconSize: 50,
                              color: Colors.white,
                              splashColor: Colors.purple,
                              onPressed: () {},
                            )),
                        Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: IconButton(
                              icon: FaIcon(
                                FontAwesomeIcons.twitter,
                                // Icons.facebook_outlined,
                              ),
                              iconSize: 50,
                              color: Colors.white,
                              splashColor: Colors.purple,
                              onPressed: () {},
                            )),
                        Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: IconButton(
                              icon: FaIcon(
                                FontAwesomeIcons.map,
                                // Icons.facebook_outlined,
                              ),
                              iconSize: 50,
                              color: Colors.white,
                              splashColor: Colors.purple,
                              onPressed: () {},
                            )),
                        Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                            ),
                            child: IconButton(
                              icon: FaIcon(
                                FontAwesomeIcons.facebook,
                                // Icons.facebook_outlined,
                              ),
                              iconSize: 50,
                              color: Colors.white,
                              splashColor: Colors.purple,
                              onPressed: () {},
                            )),
                      ],
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
