import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  @override
  _DrawwerScreenState createState() => _DrawwerScreenState();
}

class _DrawwwerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Luqman Hakim"), 
            currentAccountPicture: CircleAvatar(
              backgroundImage:AssetImage("assets/images/search-engines.png")
              ),
              accountEmail: Text("t3kaje365@gmmail.com"),
          ),
          DrawerListTile(
            iconData : Icons.group,
            title: "NewGroup",
            onTilePressed: (){},
          ),
          DrawerListTile(
            iconData: Icons.lock,
            title: "New Secret Group",
            onTilePressed: (){},
          ),
          DrawerListTile(
            iconData: Icons.notifications,
            title: "New Channel Chat",
            onTilePressed: (){},
          ),
          DrawerListTile(
            iconData: Icons.contacts,
            title: "contacts",
            onTilePressed: (){},
          ),
          DrawerListTile(
            iconData : Icons.bookmark_border,
            title: "Saved Message",
            onTilePressed: (){},
          ),
          DrawerListTile(
            iconData : Icons.phone,
            title: "Calls",
            onTilePressed: (){},
          ),
        ],
      ),
    )
  }
}

class DrawerListTile extends StatefulWidget {
  final IconData iconData;
  final String title;
  final VoidCallback onTilePressed;

  const DrawerListTile({Key key, this.iconData, this.title, this.onTilePressed})
  :super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTilePressed,
      dense: true,
      leading: Icon(iconData),
      title: Text(title, style: TextStyle(fontSize: 16),),
    );
  }
}