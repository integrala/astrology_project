import 'package:flutter/material.dart';

class Scorpius extends StatelessWidget {
  const Scorpius({Key? key}) : super(key: key);
  final String _scorpius =
      """Bu takımyıldız Scorpio olarak da bilinir. Batıda Libra (Terazi), doğuda ise Sagittairus (Yay) takımyıldızları arasında yer alır. Birçok parlak yıldız barındırır. Bunların en önemlisi ve en parlağı Antares, akrebin kalbi olarak bilinir. Antares ömrünün sonlarına gelmiş bir kızıl devdir. Astronomik olarak yakın bir gelecekte bir süper novayla yaşamını noktalayacaktır.

""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarTextStyle: const TextStyle(fontSize: 26),
        title: const Text(
          "Scorpius (Akrep) Takimyildizi",
          style: TextStyle(fontSize: 26, fontFamily: "Koulen"),
        ),
      ),
      body: ListView(
        children: [
          Container(
            width: 392,
            child: Image.asset(
              "assets/images/scorpius.jpg",
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(4),
            margin: const EdgeInsets.all(4),
            color: Colors.deepPurple,
            child: Text(
              _scorpius,
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
