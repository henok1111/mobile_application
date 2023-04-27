import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 21, 159, 224),
            ),
            child: Column(
              children: [
                CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage(
                      'image/b.jpg',
                    )),
                Text(
                  'Henok   Basazn',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 15),
                ),
                Text(
                  'basahenok@gmail.com',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white54,
                      fontSize: 12),
                )
              ],
            ),
          ),
          ListTile(
            leading: IconButton(
                color: Colors.black,
                onPressed: () {},
                icon: Icon(Icons.dashboard)),
            title: Text(
              'Dashboard',
              style: TextStyle(fontSize: 18),
            ),
          ),
          ListTile(
            leading: IconButton(
                color: Colors.black,
                onPressed: () {},
                icon: Icon(Icons.data_object)),
            title: Text('Items', style: TextStyle(fontSize: 18)),
          ),
          ListTile(
            leading: IconButton(
                color: Colors.black,
                onPressed: () {},
                icon: Icon(Icons.settings)),
            title: Text('Setting', style: TextStyle(fontSize: 18)),
          ),
          ListTile(
            leading: IconButton(
                color: Colors.black,
                onPressed: () {},
                icon: Icon(Icons.person)),
            title: Text('Account', style: TextStyle(fontSize: 18)),
          ),
        ],
      ),
    );
  }
}
