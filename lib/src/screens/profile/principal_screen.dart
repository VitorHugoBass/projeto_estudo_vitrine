import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projeto_estudo_vitrine/src/screens/widgets/appbar_profile_widget.dart';

class PrinciapScreen extends StatefulWidget {
  const PrinciapScreen({Key? key}) : super(key: key);

  @override
  State<PrinciapScreen> createState() => _PrinciapScreenState();
}

class _PrinciapScreenState extends State<PrinciapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarProfileWidget(),
      body: Container(
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(35))),
                    margin: EdgeInsets.all(15),
                    height: 70,
                    width: 70,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "VB",
                        style: TextStyle(
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.all(15),
                      child: ListView(
                        children: [Text("0"), Text("Sells")],
                      )),
                  Container(
                      padding: EdgeInsets.all(15),
                      child: ListView(
                        children: [Text("2"), Text("Buys")],
                      )),
                  Container(
                      padding: EdgeInsets.all(15),
                      child: ListView(
                        children: [Text("15"), Text("Portfolio")],
                      )),
                  Container(
                      padding: EdgeInsets.all(15),
                      child: ListView(
                        children: [Text("21"), Text("Favs")],
                      ))
                ],
              ),
            ),
            Container(
              color: Colors.blue,
              width: 50,
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}
