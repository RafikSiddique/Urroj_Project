import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Color(0xff1D5E4A),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: TextButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.classroomPage);
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        '\nClassroom Presentation',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.blogPage);
                    },
                    child: Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text(
                        '\nBlog',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.poetPage);
                    },
                    child: Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text(
                        '\nUrdu Poets',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.podCasts);
                    },
                    child: Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text(
                        '\nPodecast',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.worksheetPage);
                    },
                    child: Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text(
                        '\nWorksheet',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.videoPage);
                    },
                    child: Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text(
                        '\nVideo',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.contactusPage);
                    },
                    child: Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text(
                        '\nContact Us',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 60),
                  child: SizedBox(
                    height: 40,
                    width: 130,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.startingPage4);
                      },
                      child: Text("Log Out", style: TextStyle(fontSize: 24)),
                      style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.grey),
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.white),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      side: BorderSide(color: Colors.grey)))),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
