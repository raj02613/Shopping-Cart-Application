import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   final imageUrl =
       "https://e0.pxfuel.com/wallpapers/453/679/desktop-wallpaper-%CC%97%CC%80%E2%9E%9B-nanami-icons-jujutsu-aesthetic-anime-nanami-kento-nanami.jpg";
    return Drawer(
      child: Container(
        color:  Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Raj Bahadur Yadav"),
                accountEmail: Text("raj02613@gmail.com"),
                currentAccountPicture: CircleAvatar( 
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              )
              ),
            ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.white,
                ),
                title: Text(
                  "Profile",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
            ),
            ListTile(
                leading: Icon(
                  CupertinoIcons.mail,
                  color: Colors.white,
                ),
                title: Text(
                  "Email me",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}