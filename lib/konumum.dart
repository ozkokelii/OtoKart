import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_controller/google_maps_controller.dart';

class Konumum extends StatefulWidget {
  @override
  State<Konumum> createState() => _KonumumState();
}

class _KonumumState extends State<Konumum> {
  Completer<GoogleMapController> haritaKontrol = Completer();

  var baslangicKonum = CameraPosition(
    target: LatLng(38.741282, 1844276),
    zoom: 4,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Konum"),
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
