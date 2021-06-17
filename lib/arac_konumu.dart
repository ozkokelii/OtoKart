import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_controller/google_maps_controller.dart';

class AracKonumu extends StatefulWidget {
  @override
  State<AracKonumu> createState() => _AracKonumuState();
}

class _AracKonumuState extends State<AracKonumu> {
  Completer<GoogleMapController> haritaKontrol = Completer();

  var baslangicKonum = CameraPosition(
    target: LatLng(38.741282, 1844276),
    zoom: 4,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Araç Konum"),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            width: 400,
            height: 300,
            child: GoogleMap(
              mapType: MapType.normal,
              initialCameraPosition: baslangicKonum,
              onMapCreated: (GoogleMapController controller) {
                haritaKontrol.complete(controller);
              },
            ),
          ),
        ],
      ),
    );
  }
}
