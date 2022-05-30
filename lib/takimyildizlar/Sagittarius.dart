import 'package:flutter/material.dart';

class Sagittarius extends StatelessWidget {
  const Sagittarius({Key? key}) : super(key: key);
  final String _sagittarius =
      """Sagittarius (Yay) Takımyıldızı: Sembol olarak okunu Scorpius (Akrep) Takımyıldızına doğrultmuş bir yay olarak tasvir edilmiştir. Ophiuchus (Yılancı) ve Capricornus (Oğlak) Takımyıldızları arasında yer alır.

""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarTextStyle: const TextStyle(fontSize: 26, fontFamily: "Koulen"),
        title: const Text(
          "Sagittarius (Yay) Takimyildizi",
          style: TextStyle(fontSize: 26, fontFamily: "Koulen"),
        ),
      ),
      body: ListView(
        children: [
          Container(
            width: 392,
            child: Image.asset(
              "assets/images/sagittarius.JPG",
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(4),
            margin: const EdgeInsets.all(4),
            color: Colors.deepPurple,
            child: Text(
              _sagittarius,
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
