import 'package:flutter/material.dart';

class Orion extends StatelessWidget {
  Orion({Key? key}) : super(key: key);
  final String _orion =
      """Gökyüzünde hem güney hem de kuzey yarıküresinde bulunan ve bu sayede tüm dünyadan görülebilinen, oldukça parlak yıldızlardan oluşan dolayısıyla da kolay bulunabilinen takım yıldız. Avcının belirgin şekli dört belirgin yıldızdan oluşan boyu eninin iki katı kadar olan bir dörtgen ve bu dörtgenin merkezinde çapraz durmakta olan üç ayrı yıldızdır. Betelgeuse avcının sağ omzuna, Bellatrix sol omzuna, Rigel sol ayağına ve Saif de sağ ayağına denk gelir. Ortadaki üç çapraz yıldız (alttan üste sırayla Alnitak,Alnilam ve Mintaka) avcının kemerini (Orion kuşağı olarak da bilinir) oluşturur. Kuşağın altında bulunan M42 bulutsusu (Orion Nebulası) avcının kılıcıdır. Heka adındaki avcının başını simgeleyen kısım aslında  daha sönük üç yıldızdan meydana gelir. Betelgeuse’un üstündeki yıldızlar avcının sağ kolunu, Bellattrix’den ötede olan yıldızlar da avcının kalkanını oluşturur.

Avcı kış ayları boyunca Türkiye’den rahatlıkla gözlemlenebilir. Avcıyı gözlemlemek isteyenler güney ufkuna bakmalıdır. Avcının yeri bulunulan aya göre güneybatı ile güneydoğu arasında değişir. Bünyesinde gökyüzünün en parlak yıldızlarından Rigel (7. en parlak yıldız) ve Betelgeuse (10. en parlak yıldız)’  ün bulunması ve etrafındaki takımyıldızların solukluğu Avcının kolaylıkla gözlemlenebilmesini sağlar. Avcının komşuları Boğa, İkizler, Eranus nehri, Tavşan takımyıldızlarıdır.""";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarTextStyle: const TextStyle(fontSize: 26),
        title: const Text(
          "Orion (Avcı)",
          style: TextStyle(fontSize: 26, fontFamily: "Koulen"),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 392,
            child: Image.asset(
              "assets/images/orion.jpg",
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(4),
            margin: const EdgeInsets.all(4),
            color: Colors.deepPurple,
            child: Text(
              _orion,
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
