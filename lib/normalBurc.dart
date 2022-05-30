import 'package:flutter/material.dart';

class NormalBurc extends StatelessWidget {
  const NormalBurc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const List<String> _burcAd = [
      "Koc",
      "Boga",
      "Ikizler",
      "Yengec",
      "Aslan",
      "Basak",
      "Terazi",
      "Akrep",
      "Yay",
      "Oglak",
      "Kova",
      "Balik"
    ];
    const List<String> _burcTarih = [
      "21 Mart - 20 Nisan",
      "21 Nisan - 21 Mayıs",
      "22 Mayıs - 22 Haziran",
      "23 Haziran - 22 Temmuz",
      "23 Temmuz - 22 Agustos",
      "23 Agustos - 22 Eylül",
      "23 Eylül - 22 Ekim",
      "23 Ekim - 21 Kasım",
      "22 Kasım - 21 Aralık",
      "22 Aralık - 21 Ocak",
      "22 Ocak - 19 Subat",
      "20 Subat - 20 Mart"
    ];
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 290,
          pinned: true,
          floating: true,
          snap: false,
          flexibleSpace: FlexibleSpaceBar(
            title: Text(
              "BURCLAR",
              style: TextStyle(
                fontFamily: "Koulen",
                fontSize: 36,
                color: Colors.indigo.shade900,
                height: 0,
              ),
            ),
            centerTitle: true,
            background: Image.asset(
              "assets/images/harita.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate(
            [
              Column(
                children: [
                  Card(
                    color: _burcColor,
                    child: ListTile(
                      leading: ates(),
                      title: Text(_burcAd[0], style: _burcfont()),
                      subtitle: Text(_burcTarih[0], style: _burcfont2()),
                      onTap: () {
                        Navigator.pushNamed(context, "/${_burcAd[0]}");
                      },
                    ),
                  ),
                  Card(
                    color: _burcColor,
                    child: ListTile(
                      leading: toprak(),
                      title: Text(_burcAd[1], style: _burcfont()),
                      subtitle: Text(_burcTarih[1], style: _burcfont2()),
                      onTap: () {
                        Navigator.pushNamed(context, "/${_burcAd[1]}");
                      },
                    ),
                  ),
                  Card(
                    color: _burcColor,
                    child: ListTile(
                      leading: hava(),
                      title: Text(_burcAd[2], style: _burcfont()),
                      subtitle: Text(_burcTarih[2], style: _burcfont2()),
                      onTap: () {
                        Navigator.pushNamed(context, "/${_burcAd[2]}");
                      },
                    ),
                  ),
                  Card(
                    color: _burcColor,
                    child: ListTile(
                      leading: su(),
                      title: Text(
                        _burcAd[3],
                        style: _burcfont(),
                      ),
                      subtitle: Text(
                        _burcTarih[3],
                        style: _burcfont2(),
                      ),
                      onTap: () {
                        Navigator.pushNamed(context, "/${_burcAd[3]}");
                      },
                    ),
                  ),
                  Card(
                    color: _burcColor,
                    child: ListTile(
                      leading: ates(),
                      title: Text(
                        _burcAd[4],
                        style: _burcfont(),
                      ),
                      subtitle: Text(_burcTarih[4], style: _burcfont2()),
                      onTap: () {
                        Navigator.pushNamed(context, "/${_burcAd[4]}");
                      },
                    ),
                  ),
                  Card(
                    color: _burcColor,
                    child: ListTile(
                      leading: toprak(),
                      title: Text(_burcAd[5], style: _burcfont()),
                      subtitle: Text(_burcTarih[5], style: _burcfont2()),
                      onTap: () {
                        Navigator.pushNamed(context, "/${_burcAd[5]}");
                      },
                    ),
                  ),
                  Card(
                    color: _burcColor,
                    child: ListTile(
                      leading: hava(),
                      title: Text(_burcAd[6], style: _burcfont()),
                      subtitle: Text(_burcTarih[6], style: _burcfont2()),
                      onTap: () {
                        Navigator.pushNamed(context, "/${_burcAd[6]}");
                      },
                    ),
                  ),
                  Card(
                    color: _burcColor,
                    child: ListTile(
                      leading: su(),
                      title: Text(_burcAd[7], style: _burcfont()),
                      subtitle: Text(_burcTarih[7], style: _burcfont2()),
                      onTap: () {
                        Navigator.pushNamed(context, "/${_burcAd[7]}");
                      },
                    ),
                  ),
                  Card(
                    color: _burcColor,
                    child: ListTile(
                      leading: ates(),
                      title: Text(_burcAd[8], style: _burcfont()),
                      subtitle: Text(_burcTarih[8], style: _burcfont2()),
                      onTap: () {
                        Navigator.pushNamed(context, "/${_burcAd[8]}");
                      },
                    ),
                  ),
                  Card(
                    color: _burcColor,
                    child: ListTile(
                      leading: toprak(),
                      title: Text(_burcAd[9], style: _burcfont()),
                      subtitle: Text(_burcTarih[9], style: _burcfont2()),
                      onTap: () {
                        Navigator.pushNamed(context, "/${_burcAd[9]}");
                      },
                    ),
                  ),
                  Card(
                    color: _burcColor,
                    child: ListTile(
                      leading: hava(),
                      title: Text(_burcAd[10], style: _burcfont()),
                      subtitle: Text(_burcTarih[10], style: _burcfont2()),
                      onTap: () {
                        Navigator.pushNamed(context, "/${_burcAd[10]}");
                      },
                    ),
                  ),
                  Card(
                    color: _burcColor,
                    child: ListTile(
                      leading: su(),
                      title: Text(_burcAd[11], style: _burcfont()),
                      subtitle: Text(_burcTarih[11], style: _burcfont2()),
                      onTap: () {
                        Navigator.pushNamed(context, "/${_burcAd[11]}");
                      },
                    ),
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }

  TextStyle _burcfont() {
    return const TextStyle(
        color: Colors.white, fontFamily: "Patrick", fontSize: 22);
  }

  TextStyle _burcfont2() {
    return const TextStyle(
        color: Colors.white, fontFamily: "Patrick", fontSize: 18);
  }

  // ignore: prefer_const_constructors
  Color get _burcColor => Color(0XFF9c3587);

  Icon toprak() => Icon(Icons.landscape, color: Colors.brown.shade600);

  Icon su() => const Icon(Icons.water_drop, color: Colors.blue);

  Icon hava() => const Icon(Icons.air, color: Colors.grey);

  Icon ates() => const Icon(Icons.local_fire_department, color: Colors.red);
}
