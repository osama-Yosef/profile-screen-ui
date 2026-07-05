import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      centerTitle: true,
      iconTheme: IconThemeData(color: Colors.white),
      leading: Icon(Icons.menu),
      actions: [
        IconButton(icon: Icon(Icons.search_rounded), onPressed: () {}),
        IconButton(icon: Icon(Icons.edit), onPressed: () {}),
      ],
      title: Text(
        "Profile Screen",
        style: TextStyle(
          color: Colors.white,
          fontSize: 30,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
