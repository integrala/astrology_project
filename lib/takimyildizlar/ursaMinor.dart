import 'package:flutter/material.dart';

class UrsaMinor extends StatelessWidget {
  UrsaMinor({Key? key}) : super(key: key);
  final String _ursaMinor =
      """Küçük Ayı Takımyıldızı da büyük kardeşi gibi kuzey yarım kürenin çok büyük bir kısmında, yıl boyunca görülebilir. Şekli Büyük Ayı gibi kepçeyi andırır. Sap kısmının en son yıldızı Kuzey Yıldızı olarak bilinen Polaris’tir. Bu yıldız sayesinde açık bir havada, yönümüzü kolayca belirleyebiliriz.""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarTextStyle: const TextStyle(fontSize: 26),
        title: const Text(
          "Ursa Minor (Kucuk Ayi) Takimyildizi",
          style: TextStyle(fontSize: 22.5, fontFamily: "Koulen"),
        ),
      ),
      body: ListView(
        children: [
          Container(
            width: 392,
            child: Image.asset(
              "assets/images/ursaMinor.png",
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(4),
            margin: const EdgeInsets.all(4),
            color: Colors.deepPurple,
            child: Text(
              _ursaMinor,
              textAlign: TextAlign.left,
              style: const TextStyle(
                  fontSize: 22, fontFamily: "Patrick", color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
