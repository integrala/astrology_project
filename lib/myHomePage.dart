import 'package:flutter/material.dart';

import 'normalBurc.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ASTROLOJİ"),
        backgroundColor: Colors.cyan.shade800,
        elevation: 5,
        centerTitle: true,
      ),
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/NormalBurc");
                      },
                      child: const Text(
                        "BURÇLAR",
                        style: TextStyle(fontSize: 32, fontFamily: "Patrick"),
                      ),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.cyan.shade800),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6),
                          ),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/YukselenBurc");
                      },
                      child: const Text(
                        "Yukselen Yorum",
                        style: TextStyle(fontSize: 32, fontFamily: "Patrick"),
                      ),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.cyan.shade800),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6)),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.cyan.shade800),
                      child: Image.asset(
                        "assets/images/sekil1.jpg",
                      ),
                    ),
                    Card(
                        shadowColor: Colors.pink.shade300,
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(16))),
                        color: _homeColor,
                        child:
                            listmenu(context, "ASTROLOJİNİN TANIMI", "/Tanim")),
                    Card(
                        shadowColor: Colors.pink.shade300,
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(16))),
                        color: _homeColor,
                        child: listmenu(
                            context, "ASTROLOJİNİN TARİHİ", "/Tarihce")),
                    Card(
                        shadowColor: Colors.pink.shade300,
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(16))),
                        color: _homeColor,
                        child: listmenu(
                            context, "TAKIMYILDIZLAR", "/TakimYildizlar")),
                    Card(
                        shadowColor: Colors.pink.shade300,
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(16))),
                        color: _homeColor,
                        child:
                            listmenu(context, "ASTROLOJİDE AÇILAR", "/Acilar")),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  ListTile listmenu(BuildContext context, String menuAd, String rota) {
    return ListTile(
      focusColor: Colors.amber,
      leading: const Icon(
        Icons.brightness_7_outlined,
        color: Colors.white,
      ),
      title: Text(
        menuAd,
        style: const TextStyle(
            color: Colors.white, fontFamily: "Patrick", fontSize: 22),
        textAlign: TextAlign.center,
      ),
      trailing: IconButton(
        onPressed: () {
          Navigator.pushNamed(context, rota);
        },
        icon: const Icon(
          Icons.arrow_forward,
          color: Colors.white,
        ),
      ),
    );
  }

  Color get _homeColor => const Color(0XFF9c3587);
}
