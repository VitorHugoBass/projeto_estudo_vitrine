import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarProfileWidget extends StatelessWidget with PreferredSizeWidget {


  @override
  Widget build(BuildContext context) {
    return AppBar(
      shadowColor: Colors.white,
      bottomOpacity: 3.0,
      foregroundColor:  Colors.white,
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(color: Colors.green),
      title: Text("vitor.basseto", style: TextStyle(color: Colors.black), ),
      actions: [
        InkWell(
          onTap: (){},
          child: Container(
            color: Colors.white,
            width: 50,
            child: Icon(
              Icons.share,
              color: Colors.green,
              size: 35,
            ),
          ),
        ),
        Container(
          color: Colors.white24,
          width: 3,
        ),
        InkWell(
          onTap: (){},
          child: Container(
            color: Colors.white,
            width: 50,
            child: Icon(
              Icons.notifications_none_rounded,
              color: Colors.green,
              size: 35,
            ),
          ),
        )
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize =>Size.fromHeight(kToolbarHeight);
}
