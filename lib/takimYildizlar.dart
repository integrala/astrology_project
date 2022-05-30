import 'package:flutter/material.dart';
import 'dart:math' as matematik;

import 'package:flutter_easyloading/flutter_easyloading.dart';

class TakimYildizlar extends StatelessWidget {
  TakimYildizlar({Key? key}) : super(key: key);

  String get takimyildizlari1 =>
      """Takımyıldız, \ngökyüzünün (veya gök küresinin) bölündüğü 44 güney yarımkürede 44 kuzey yarımkürede olmak üzere toplam 88 alandan her birine verilen isimdir. \nBir takımyıldızdaki her yıldız Dünya’dan farklı uzaklıklara sahiptir, hepsinin tek bir düzlemdeymiş gibi görünmesinin sebebi onlara çok çok  uzaktan bakmamızdır.

Takımyıldızlardan bazıları yıl boyunca görünse de birçoğu sezonluktur ve sadece yılın belli dönemleri gözlemlenebilir. 

Birçok takımyıldızının adı antik Yunan’a, Orta Doğu’ya ve Roma’ya dayanır. Takımyıldızlar, o dönemlerin Tanrıları, Tanrıçaları, hayvanları ve mitolojik objeleri olmuşlardır. Çağrıştırdıkları şekiller isimlendirilmelerindeki en büyük role sahiptir. Bir avcıyı andıran Avcı Takımyıldızı(Orion) veya bir aslanı çağrıştıran Aslan Takımyıldızı(Leo) buna örnektir. Gökyüzünde açık gözle gözlemlenebilir 48 antik takımyıldız vardır.
\n Günümüzde  Uluslararası Astronomi Birliğince geçerli 88 takımyıldızı vardır. Bunlar:
 """;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /* appBar: AppBar(
        title: const Text(
          "TAKIMYILDIZLAR",
          textAlign: TextAlign.center,
        ),
      ), */
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: const Text(
              "TAKIMYILDIZLAR",
              style: TextStyle(fontFamily: "Koulen", fontSize: 34),
            ),
            centerTitle: true,
            floating: true,
            pinned: true,
            snap: false,
            expandedHeight: 100,
            flexibleSpace: Image.asset("assets/images/takimyildizlar.gif",
                fit: BoxFit.cover),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: const LinearGradient(
                      colors: [Colors.deepPurple, Colors.cyan],
                    ),
                    //color: Colors.deepPurple,
                  ),
                  padding: const EdgeInsets.all(6),
                  margin: const EdgeInsets.all(4),
                  child: Text(
                    takimyildizlari1,
                    textAlign: TextAlign.justify,
                    style: const TextStyle(
                        fontSize: 19,
                        fontFamily: "Patrick",
                        color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          SliverGrid(
            delegate: SliverChildBuilderDelegate(_dinamikDegerUretenFonksiyon,
                childCount: 88),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Card(
                    color: cardColor(),
                    shape: cardShape(),
                    child: list(context, "Andromeda", "/Andromeda")),
                Card(
                    color: cardColor(),
                    shape: cardShape(),
                    child: list(context, "Orion (Avcı)", "/Orion")),
                Card(
                    color: cardColor(),
                    shape: cardShape(),
                    child: list(
                        context, "Aquila (Kartal) Takımyıldızı", "/Aquila")),
                Card(
                    color: cardColor(),
                    shape: cardShape(),
                    child: list(
                        context, "Lyra (lir [Çalgı]) Takımyıldızı", "/Lyra")),
                Card(
                    color: cardColor(),
                    shape: cardShape(),
                    child:
                        list(context, "Cygnus (Kuğu) Takımyıldızı", "/Cygnus")),
                Card(
                    color: cardColor(),
                    shape: cardShape(),
                    child: list(context, "Ursa Major (Büyük Ayı) Takımyıldızı",
                        "/UrsaMajor")),
                Card(
                    color: cardColor(),
                    shape: cardShape(),
                    child: list(context, "Ursa Minor (Küçük Ayı) Takımyıldızı",
                        "/UrsaMinor")),
                Card(
                    color: cardColor(),
                    shape: cardShape(),
                    child: list(
                        context, "Scorpius (Akrep) Takımyıldızı", "/Scorpius")),
                Card(
                    color: cardColor(),
                    shape: cardShape(),
                    child: list(context, "Sagittarius (Yay) Takımyıldızı",
                        "/Sagittarius")),
              ],
            ),
          )
        ],
      ),
    );
  }

  Color cardColor() => Colors.deepPurple;

  RoundedRectangleBorder cardShape() {
    return const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(16)));
  }

  Widget? _dinamikDegerUretenFonksiyon(BuildContext context, int index) {
    List<String> yazi = [
      "Andromeda ",
      " Pompa ",
      " Cennetkuşu ",
      " Kova ",
      " Kartal ",
      " Sunak ",
      " Koç ",
      " Arabacı ",
      " Çoban ",
      " Çelikkalem ",
      " Zürafa ",
      " Yengeç ",
      " Av Köpekleri ",
      " Büyük Köpek ",
      " Küçük Köpek ",
      " Oğlak ",
      " Karina ",
      " Koltuk ",
      " Erboğa ",
      " Kral ",
      " Balina ",
      " Bukalemun ",
      " Pergel ",
      " Güvercin ",
      " Berenis’in Saçı ",
      " Güneytacı ",
      " Kuzeytacı ",
      " Karga ",
      " Kupa ",
      " Güneyhaçı ",
      " Kuğu ",
      " Yunus ",
      " Kılıçbalığı ",
      " Ejderha ",
      " Tay ",
      " Irmak ",
      " Ocak ",
      " İkizler ",
      " Turna ",
      " Herkül ",
      " Saat ",
      " Suyılanı ",
      " Küçüksuyılanı ",
      " Hintli ",
      " Kertenkele ",
      " Aslan ",
      " Küçük Aslan ",
      " Tavşan ",
      " Terazi ",
      " Kurt ",
      " Vaşak ",
      " Çalgı ",
      " Masa ",
      " Mikroskop ",
      " Tekboynuz ",
      " Sinek ",
      " Cetvel ",
      " Sekizlik ",
      " Yılancı ",
      " Avcı ",
      " Tavus ",
      " Kanatlıat ",
      " Kahraman ",
      " Anka ",
      " Ressam ",
      " Balık ",
      " Güneybalığı ",
      " Pupa ",
      " Kumpas ",
      " Ağcık ",
      " Okçuk ",
      " Yay ",
      " Akrep ",
      " Heykeltraş ",
      " Kalkan ",
      " Yılan ",
      " Altılık ",
      " Boğa ",
      " Dürbün ",
      " Üçgen ",
      " Güney Üçgeni ",
      " Tukan ",
      " Büyük Ayı ",
      " Küçük Ayı ",
      " Yelken ",
      " Başak ",
      " Uçanbalık ",
      " Tilkicik"
    ];
    return Container(
      margin: const EdgeInsets.all(2),
      alignment: Alignment.center,
      child: Text(yazi[index],
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 20,
            fontFamily: "Patrick",
            color: Colors.white,
          )),
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(8), boxShadow: [
        BoxShadow(
            color: Colors.cyan.shade800,
            offset: const Offset(1, 1),
            blurRadius: 2),
      ]),
    );
  }

  ListTile list(BuildContext context, String yildiz, String rota) {
    return ListTile(
      /* onTap: () {
        EasyLoading.showToast(
          "Detay için buton",
          dismissOnTap: true,
          toastPosition: EasyLoadingToastPosition.bottom,
        );
      }, */
      leading: const Icon(
        Icons.insights,
        color: Colors.white,
      ),
      title: Text(
        yildiz,
        textAlign: TextAlign.center,
        style: const TextStyle(color: Colors.white),
      ),
      trailing: IconButton(
        onPressed: () {
          Navigator.pushNamed(context, rota);
        },
        icon: const Icon(
          Icons.double_arrow,
          color: Colors.white,
        ),
      ),
    );
  }
}
