import 'package:flutter/material.dart';
import 'My_Drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final items_name = [
    'Descktop',
    'Smart phone',
    'Cable',
    'Mouse',
    'Smart Screen',
    'Tablet',
    'Camera '
  ];
  final List<IconData> icons_name = [
    Icons.computer,
    Icons.phone_android_outlined,
    Icons.cable,
    Icons.mouse,
    Icons.smart_screen_rounded,
    Icons.tablet_mac,
    Icons.camera_alt,
  ];
  final items_price = [
    '\$200.0',
    '\$1000.0',
    '\$10.0',
    '\$200.0',
    '\$200.0',
    '\$1000.0',
    '\$1000.0'
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'List View Demo',
      home: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.data_object),
                ),
                Text("List Of Items  ")
              ],
            ),
            actions: [
              IconButton(
                  onPressed: () {}, icon: Icon(Icons.more_vert_outlined)),
            ],
          ),
          body: Container(
            margin: EdgeInsets.all(3),
            height: 775,
            child: ListView.separated(
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.fromLTRB(5, 10, 5, 0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 246, 246, 247)),
                    child: ListTile(
                      leading: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            icons_name[index],
                            color: Colors.black,
                            size: 50,
                          )),
                      title: Text(
                        items_name[index],
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      subtitle: Text(items_price[index]),
                      trailing:
                          IconButton(onPressed: () {}, icon: Icon(Icons.edit)),
                      contentPadding: EdgeInsets.all(1),
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return Divider(
                    height: 0,
                    thickness: 0,
                    color: Color.fromARGB(26, 183, 173, 173),
                  );
                },
                itemCount: items_name.length),
          ),
          drawer: MyDrawer()),
    );
  }
}
