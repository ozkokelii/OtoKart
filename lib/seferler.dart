import 'package:flutter/material.dart';
import 'package:flutter_appaaaa/hatlar/alti.dart';
import 'package:flutter_appaaaa/hatlar/bes.dart';
import 'package:flutter_appaaaa/hatlar/dort.dart';
import 'package:flutter_appaaaa/hatlar/iki.dart';
import 'package:flutter_appaaaa/hatlar/yedi.dart';

import 'hatlar/bir.dart';
import 'hatlar/dokuz.dart';
import 'hatlar/sekiz.dart';
import 'hatlar/uc.dart';

class Seferler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sefer Sorgulama"),
      ),
      body: ListView(
        padding:
            const EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 15),
        children: <Widget>[
          SizedBox(
            height: 5,
          ),
          Divider(
            color: Colors.black,
            height: 10,
          ),
          FlatButton(
            textColor: Colors.white,
            color: Colors.teal[400],
            child: Text(
              "1 No'lu Otobüs Seferleri",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.normal,
              ),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BirinciOto()),
              );
            },
          ),
          Divider(
            indent: 15,
            endIndent: 15,
            color: Colors.black,
            height: 10,
          ),
          FlatButton(
              textColor: Colors.white,
              color: Colors.teal[400],
              child: Text(
                "5 No'lu Otobüs Seferleri",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.normal,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => IkinciOto()),
                );
              }),
          Divider(
            indent: 15,
            endIndent: 15,
            color: Colors.black,
            height: 10,
          ),
          FlatButton(
              textColor: Colors.white,
              color: Colors.teal[400],
              padding: const EdgeInsets.all(0.0),
              child: Text(
                "9 No'lu Otobüs Seferleri",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UcuncuOto()),
                );
              }),
          Divider(
            indent: 15,
            endIndent: 15,
            color: Colors.black,
            height: 10,
          ),
          FlatButton(
              textColor: Colors.white,
              color: Colors.teal[400],
              padding: const EdgeInsets.all(0.0),
              child: Text(
                "10 No'lu Otobüs Seferleri",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DorduncuOto()),
                );
              }),
          Divider(
            indent: 15,
            endIndent: 15,
            color: Colors.black,
            height: 10,
          ),
          FlatButton(
              textColor: Colors.white,
              color: Colors.teal[400],
              padding: const EdgeInsets.all(0.0),
              child: Text(
                "11 No'lu Otobüs Seferleri",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BesinciOto()),
                );
              }),
          Divider(
            indent: 15,
            endIndent: 15,
            color: Colors.black,
            height: 10,
          ),
          FlatButton(
              textColor: Colors.white,
              color: Colors.teal[400],
              padding: const EdgeInsets.all(0.0),
              child: Text(
                "14 No'lu Otobüs Seferleri",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AltinciOto()),
                );
              }),
          Divider(
            indent: 15,
            endIndent: 15,
            color: Colors.black,
            height: 10,
          ),
          FlatButton(
              textColor: Colors.white,
              color: Colors.teal[400],
              padding: const EdgeInsets.all(0.0),
              child: Text(
                "15 No'lu Otobüs Seferleri",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => YedinciOto()),
                );
              }),
          Divider(
            indent: 15,
            endIndent: 15,
            color: Colors.black,
            height: 10,
          ),
          FlatButton(
              textColor: Colors.white,
              color: Colors.teal[400],
              padding: const EdgeInsets.all(0.0),
              child: Text(
                "17 No'lu Otobüs Seferleri",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SekizinciOto()),
                );
              }),
          Divider(
            indent: 15,
            endIndent: 15,
            color: Colors.black,
            height: 10,
          ),
          FlatButton(
              textColor: Colors.white,
              color: Colors.teal[400],
              padding: const EdgeInsets.all(0.0),
              child: Text(
                "18 No'lu Otobüs Seferleri",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DokuzuncuOto()),
                );
              }),
          Divider(
            indent: 15,
            endIndent: 15,
            color: Colors.black,
            height: 10,
          ),
        ],
      ),
    );
  }
}
