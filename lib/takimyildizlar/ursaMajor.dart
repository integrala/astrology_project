import 'package:flutter/material.dart';

class UrsaMajor extends StatelessWidget {
  UrsaMajor({Key? key}) : super(key: key);
  final String _ursaMajor =
      """Ursa Major özellikle kuzey yarım kürenin büyük bir bölümünde yıl boyunca görülebilir. Oldukça parlak yıldızlardan oluşmuştur. Belirgin kepçe biçimi sayesinde diğer takımyıldızlardan ayırması oldukça kolaydır. Kepçenin sapındaki üç parlak yıldızdan ortadaki; ünlü bir çift yıldız olan Mizar’dır ve ona yakın görünümde daha sönük olan başka bir çift yıldız; Alcor yer alır. Ursa Major ‘ün en parlak yıldızdarı Dubhe ve Merak’tır. Bu iki yıldız cezvenin ucunda, sap kısmına en uzak görünümde bulunurlar. Bu yıldızların aralarındaki mesafeyi referans alarak Merak-Dubhe yönünde 5 birim gittiğimizde Kutup Yıldızı’na (Polaris) ulaşırız. Kutup Yıldızı ise Ursa Minor (Küçük Ayı) Takımyıldızında yer alır. Ayrıca kepçenin sap kısmını oluşturan üç yıldızın çizdiği kavisi takip ederek Bootes (Çoban) takımyıldızının en parlak yıldızı olan Arcturus’a ulaşabiliriz. Bu özellikleri ile Ursa Major, gökyüzünde diğer takımyıldızları bulurken oldukça kolaylık sağlar""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarTextStyle: TextStyle(fontSize: 26),
        title: const Text(
          "Ursa Major (Buyuk Ayi) Takimyildizi",
          style: TextStyle(fontSize: 22.5, fontFamily: "Koulen"),
        ),
      ),
      body: ListView(
        children: [
          Container(
            width: 392,
            child: Image.asset(
              "assets/images/lyra.jpg",
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(4),
            margin: const EdgeInsets.all(6),
            color: Colors.deepPurple,
            child: Text(
              _ursaMajor,
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
