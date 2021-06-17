import 'package:flutter/material.dart';

class Sikayet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sikayet ve Dilekler"),
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
                SizedBox(
                  height: 8,
                ),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.error),
                    hintText: "Şikayetinizi Girin Lütfen",
                    labelText: "Şikayet",
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
                  child: Text("Gönder"),
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
