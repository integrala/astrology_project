import 'package:flutter/material.dart';

class Tanim extends StatelessWidget {
  Tanim({Key? key}) : super(key: key);
  List<String> metin = [
    " Astroloji'nin Tanımı \n",
    "Astroloji, yıldızların hesabı manasına gelen “Astrologia” kelimesinden türemiştir. \n \n"
        "Oxford Dictionary ise biraz daha genel bir tanım kullanarak; ",
    "'Göksel cisimlerin hareketi ile göreceli pozisyonları ve bunların insan hayatı üzerindeki varsayılan etkilerin incelemesidir' diye yazmıştır.\n\n",
    "Astrolog Robert Currey’e göre; 'Astroloji, gök cisimlerinin konumları ve hareketleri ile dünyadaki fiziksel süreçler ve yaşam arasındaki korelasyonun çalışması ve bunun sonucunda ortaya çıkan uygulamalardır.\n Bazı astrologlar yıldızlar ve takımyıldızlarıyla çalışsalar da, batılı astrologlar Güneş Sistemi içinde Güneş, Ay ve gezegenler (Plüton dahil) ile çalışırlar.\n' ",
    "ZODYAK\n",
    """
Az önce Currey’nin “Bazı astrologlar...” diye geçen ibarede kastetmek istediği şey birçok sayıda astroloji türü olsa bile,
Zodyak (yani Güneş, Ay ve gezegenlerin gökyüzünde üzerinden hareket ettikleri takımyıldızların kemeri, diğer adıyla Burçlar Kuşağı) incelemesi genel olarak ikiye ayrılmaktadır: 
Hintlilerin kullandıkları Vedik Astrolojisi’ndeki Sidereal Zodyak ve Batı Astrolojisi’nde kullanılan Tropikal Zodyak. 
Her iki zodyakın arasında farklar vardır ve sıklıkla birlikte karıştırılmaktadır.

Gökyüzünde hayali bir daire olduğunu düşünün, 
bu Zodyak’ı temsil edecektir. Bu dairenin içinde göksel objeler (Güneş, Ay ve gezegenler) belirli yörüngelerde daima hareket halindedirler. 
Bu objelerin pozisyonlarını hesaplayabilmek için referans noktaları gerekir, bunların da sabit olmaları gerekmektedir.\n 
Sidereal Zodyak, sabit yıldızlar oldukları gerekçesiyle Takımyıldızlarını kullanır. Başlangıç noktası olarak Koç takımyıldızı kullanılır. 
Toplamda 12 takımyıldızı olmakla birlikte bu 360 derecelik hayali daire 12’ye bölünerek her bir takımyıldızı 30’ar dereceye tekabül eder.\n 
Tropikal Zodyak ise referans olarak Ekinoksları (Gündönümünü) kullanır, yani Güneş ile Dünya’nın arasında dört mevsimi (İlkbahar, Yaz, Sonbahar ve Kış) de yaratan bağlantıyı temsil ederler. 
Başlangıç noktası yine Koç takımyıldızıdır ve İlkbaharın ilk günüdür. Kısacası baharın ilk gelişiyle Güneş’in hayali dairedeki pozisyonu Koç burcunun ilk derecesidir.

Sidereal ile Tropikal’in arasındaki en temel fark, Sidereal, 
takımyıldızlarını “gerçek” anlamıyla ele alırken, Tropikal bunları “sembolik” anlamında kullanır. 
Astrologlar bu yüzden sıklıkla “Takımyıldızlarını (İng: Constellation) ve Yıldız sembollerini (İng: Star signs) birbiriyle karıştırmayın” derler, 
çünkü gökyüzünde kaç takımyıldızı olursa olsun, hayali daire 12’ye bölünmüştür ve 12 burç da isimlerini bu takımyıldızlarından almışlardır, tarihler de her zaman aynıdır. 
İşte bu sebeple “NASA açıkladı, burçlar 13’e çıktı, herkesin burçları kaydı” ifadesi Tropikal Zodyak’ı kullanan bir astroloğa hiçbir şey ifade etmemektedir. 
Üstelik, NASA yeni bir şey yapmadı, ancak medya bunu bu şekilde yansıttı ve epey astroloğu kızdırdı. Bahsedilen 13. takımyıldızı olan “Yılan burcu” (Ophiuchus) her zaman vardı. 
Hatta kaç takımyıldızı var diye sorarsanız, yaklaşık olarak 88 tane olduklarını söyleyebiliriz.

"""
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        SliverAppBar(
          floating: true,
          pinned: true,
          snap: false,
          expandedHeight: 20,
          flexibleSpace:
              Image.asset("assets/images/nedir1.jpg", fit: BoxFit.cover),
        ),
        SliverList(
          delegate: SliverChildListDelegate(
            [
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [Colors.deepPurple, Colors.cyan],
                      ),
                    ),
                    margin: const EdgeInsets.all(4),
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Text(
                          metin[0],
                          style: const TextStyle(
                              fontSize: 24,
                              fontFamily: "Patrick",
                              color: Colors.white),
                        ),
                        Text(
                          metin[1],
                          style: _tanimFont1(),
                        ),
                        Text(
                          metin[2],
                          style: _tanimFont1(),
                        ),
                        Text(
                          metin[3],
                          style: _tanimFont1(),
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [Colors.deepPurple, Colors.cyan],
                      ),
                    ),
                    padding: const EdgeInsets.all(5),
                    margin: const EdgeInsets.all(4),
                    child: Column(
                      children: [
                        Text(
                          metin[4],
                          style: _tanimFont1(),
                        ),
                        Text(
                          metin[5],
                          style: _tanimFont1(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    ));
  }

  TextStyle _tanimFont1() =>
      const TextStyle(fontSize: 18, fontFamily: "Patrick", color: Colors.white);
}
