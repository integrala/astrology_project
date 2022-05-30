import 'package:flutter/material.dart';

class Lyra extends StatelessWidget {
  Lyra({Key? key}) : super(key: key);
  final String _lyra =
      """Lir Takımyıldızı bir çok takımyıldıza nazaran gökyüzünde oldukça küçük bir alan kaplar. Lir Takımyıldızının en parlak yıldızı ve gökyüzündeki en parlak 5.yıldız olan Vega’dır. Bu yıldızın kadir değeri + 0,03 dür ve diğer yıldızların parlaklıklarını karşılaştırmada referans olarak alınabilir. Vega yaz üçgeninin üç yıldızından biridir.""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarTextStyle: const TextStyle(fontSize: 26, fontFamily: "Koulen"),
        title: Text(
          "Lyra (LIR [CALGI]) TAKIMYILDIZI",
          style: yildizlarFont(),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 392,
            child: Image.asset(
              "assets/images/lyra.jpg",
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(4),
            margin: const EdgeInsets.all(4),
            color: Colors.deepPurple,
            child: Text(
              _lyra,
              textAlign: TextAlign.left,
              style: const TextStyle(
                  fontSize: 22, fontFamily: "Patrick", color: Colors.white),
            ),
          )
        ],
      ),
    );
  }

  TextStyle yildizlarFont() =>
      const TextStyle(fontFamily: "Koulen", fontSize: 26);
}
