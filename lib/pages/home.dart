import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _value = 1;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      child: Padding(
        padding: EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Center(
              child: SizedBox(
                height: 35,
                width: 200,
                child: InputDecorator(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40)),
                    contentPadding: EdgeInsets.all(5),
                  ),
                  child: DropdownButton(
                      isExpanded: false,
                      value: _value,
                      items: [
                        DropdownMenuItem(
                          child: Text(
                            "Select Standard",
                            style: TextStyle(
                                fontSize: 22, color: Color(0xff1D5E4A)),
                          ),
                          value: 1,
                        ),
                        DropdownMenuItem(
                          child: Text("First Item"),
                          value: 2,
                        ),
                        DropdownMenuItem(child: Text("Second Item"), value: 3),
                        DropdownMenuItem(child: Text("third Item"), value: 4)
                      ],
                      onChanged: (value) {
                        setState(() {
                          _value = 1;
                        });
                      }),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
