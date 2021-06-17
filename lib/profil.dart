import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  int bakiye = 15;
  int ID = 1611012058;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profil"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/adminn.ico',
                  width: 200,
                  height: 300,
                  fit: BoxFit.contain,
                ),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.mail),
                    hintText: "Ad Soyad",
                    labelText: "Ad Soyad",
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.account_box_outlined),
                    hintText: "Kart Numarası",
                    labelText: "Kart Numarası",
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.add_to_photos),
                    hintText: "Email",
                    labelText: "Email",
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                // ignore: deprecated_member_use
                FlatButton(
                  textColor: Colors.white,
                  color: Colors.green,
                  padding: const EdgeInsets.all(0.0),
                  child: Text("Kaydet"),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
