import 'package:burc_project/burclar/strings.dart';
import 'package:flutter/material.dart';
import 'package:burc_project/burclar/functions.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class Balik extends StatelessWidget {
  const Balik({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "BALIK",
          textAlign: TextAlign.center,
          style: TextStyle(fontFamily: "Koulen", fontSize: 24),
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.popAndPushNamed(context, "/");
              },
              icon:const Icon(Icons.home))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Strings.balikGenel(),
            SizedBox(
              height: 90.6,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: Strings.piscesProperty,
                ),
              ),
            ),
            SizedBox(
              height: 60,
              child: SingleChildScrollView(
                padding:const EdgeInsets.all(2),
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      margin:const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Balik-Koc",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Balik-Koc",
                              Strings.balikKoc,
                              "assets/images/KBalik.png",
                              "assets/images/KKoc.png",
                              "Koc");
                        },
                      ),
                    ),
                    Container(
                      margin:const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Balik-Boga",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Balik-Boga",
                              Strings.balikBoga,
                              "assets/images/KBalik.png",
                              "assets/images/boga.jpg",
                              "Boga");
                        },
                      ),
                    ),
                    Container(
                      margin:const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Balik-Ikizler",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Balik-Ikizler",
                              Strings.balikIkizler,
                              "assets/images/KBalik.png",
                              "assets/images/KIkizler.png",
                              "Ikizler");
                        },
                      ),
                    ),
                    Container(
                      margin:const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Balik-Yengec",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Balik-Yengec",
                              Strings.balikYengec,
                              "assets/images/KBalik.png",
                              "assets/images/KYengec.png",
                              "Yengec");
                        },
                      ),
                    ),
                    Container(
                      margin:const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Balik-Aslan",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Balik-Aslan",
                              Strings.aslanBalik,
                              "assets/images/KBalik.png",
                              "assets/images/KAslan.png",
                              "Aslan");
                        },
                      ),
                    ),
                    Container(
                      margin:const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Balik-Basak",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Aslan-Basak",
                              Strings.balikBasak,
                              "assets/images/KBalik.png",
                              "assets/images/KBasak.png",
                              "Basak");
                        },
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Balik-Terazi",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Balik-Terazi",
                              Strings.balikTerazi,
                              "assets/images/KBalik.png",
                              "assets/images/KTerazi.png",
                              "Terazi");
                        },
                      ),
                    ),
                    Container(
                      margin:const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Balik-Akrep",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Balik-Akrep",
                              Strings.akrepBalik,
                              "assets/images/KBalik.png",
                              "assets/images/KAkrep.png",
                              "Akrep");
                        },
                      ),
                    ),
                    Container(
                      margin:const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Balik-Yay",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Balik-Yay",
                              Strings.balikYay,
                              "assets/images/KBalik.png",
                              "assets/images/KYay.png",
                              "Yay");
                        },
                      ),
                    ),
                    Container(
                      margin:const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Balik-Oglak",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Balik-Oglak",
                              Strings.balikOglak,
                              "assets/images/KBalik.png",
                              "assets/images/KOglak.png",
                              "Oglak");
                        },
                      ),
                    ),
                    Container(
                      margin:const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text("Balik-Kova", style: Strings.font3()),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Balik-Kova",
                              Strings.balikKova,
                              "assets/images/KBalik.png",
                              "assets/images/KKova.png",
                              "Kova");
                        },
                      ),
                    ),
                    Container(
                      margin:const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Balik-Balik",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Balik-Balik",
                              Strings.balikBalik,
                              "assets/images/KBalik.png",
                              "assets/images/KBalik.png",
                              "Balik");
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Column(
                children: [
                  Card(
                    color: Colors.cyan.shade800,
                    child: Text(
                      "BALIK BURCU SABIT YILDIZLARI",
                      style: Strings.font(),
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text(
                        "Sadalmelik",
                        style: Strings.font(),
                      ),
                      subtitle: Text(
                        "03  ̊ 46′ Balık",
                        style: Strings.font2(),
                      ),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Sadalmelik", Strings.Sadalmelik);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Fomalhaut", style: Strings.font()),
                      subtitle:
                          Text("03 ̊ 52′ Balık", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Fomalhaut ", Strings.Fomalhaut);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Deneb Adige", style: Strings.font()),
                      subtitle:
                          Text("05 ̊ 16′ Balık", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Deneb Adige", Strings.DenebAdige);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text(
                        "Skat  ",
                        style: Strings.font(),
                      ),
                      subtitle: Text(
                        "08 ̊ 52′ Balık",
                        style: Strings.font2(),
                      ),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Skat  ", Strings.Skat);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Achernar ", style: Strings.font()),
                      subtitle:
                          Text("15 ̊ 19′ Balık", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Achernar ", Strings.Achernar);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Markab ", style: Strings.font()),
                      subtitle:
                          Text("23 ̊ 29′ Balık", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Markab ", Strings.Markab);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Scheat   ", style: Strings.font()),
                      subtitle:
                          Text("29 ̊  22′ Balık", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Scheat ", Strings.Scheat);
                      },
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
