import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My app",
        home: Scaffold(
          appBar: AppBar(
            title: Text("List Of Items"),
            leading:
                IconButton(onPressed: () {}, icon: Icon(Icons.pages_rounded)),
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_outlined))
            ],
          ),
          body: Container(
              height: 655,
              padding: EdgeInsets.fromLTRB(15, 10, 17, 39),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 246, 246, 247),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.computer,
                            size: 50,
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "  Desktop",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20),
                                ),
                                Text(
                                  "\$200.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 58, 56, 56)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(132, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(0),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 246, 246, 247),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.phone_android_outlined,
                            size: 50,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 12, horizontal: 10),
                            margin: EdgeInsets.fromLTRB(0, 1, 1, 1),
                            child: Column(
                              children: [
                                Text(
                                  "Smart Phone",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20),
                                ),
                                Text(
                                  "\$1000.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 92, 90, 90),
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(94, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 246, 246, 247),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.cable,
                            size: 50,
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "  Cable",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20),
                                ),
                                Text(
                                  "\$10.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 92, 90, 90),
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(156, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 246, 246, 247),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.mouse,
                            size: 50,
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  " Mouse",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20),
                                ),
                                Text(
                                  "\$200.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 92, 90, 90),
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(155, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 246, 246, 247),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.smart_screen_rounded,
                            size: 50,
                          ),
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  "  Smart screen",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18),
                                ),
                                Text(
                                  "\$200.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 92, 90, 90),
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(90, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 246, 246, 247),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.tablet_mac,
                            size: 50,
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  " Tablet",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20),
                                ),
                                Text(
                                  " \$1000.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 92, 90, 90),
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(154, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.all(14),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 246, 246, 247),
                          borderRadius: BorderRadius.circular(18)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.camera_alt,
                            size: 50,
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "  Camera",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20),
                                ),
                                Text(
                                  "\$1000.0",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 92, 90, 90),
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(138, 0, 0, 0),
                            child: IconButton(
                                onPressed: () {}, icon: Icon(Icons.edit)),
                          )
                        ],
                      ))
                ],
              )),
        ));
  }
}
