import 'package:flutter/material.dart';

class ParaYukle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Para Yükle"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.add),
                      hintText: "Yükelenilecek Tutar",
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
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Center(
                      child: Text(
                        "Güncel bakiyeniz : 1000TL",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
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
                    child: Text("Yükle"),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
