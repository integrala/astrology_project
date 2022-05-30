import 'package:burc_project/burclar/strings.dart';
import 'package:flutter/material.dart';
import 'package:burc_project/burclar/functions.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class Terazi extends StatelessWidget {
  const Terazi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "TERAZI",
          textAlign: TextAlign.center,
          style: TextStyle(fontFamily: "Koulen", fontSize: 24),
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.popAndPushNamed(context, "/");
              },
              icon: const Icon(Icons.home))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Strings.teraziGenel(),
            SizedBox(
              height: 90.6,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: Strings.libraProperty,
                ),
              ),
            ),
            SizedBox(
              height: 60,
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(2),
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Terazi-Koc",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Terazi-Koc",
                              Strings.teraziKoc,
                              "assets/images/KTerazi.png",
                              "assets/images/KKoc.png",
                              "Koc");
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
                          "Terazi-Boga",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Terazi-Boga",
                              Strings.bogaTerazi,
                              "assets/images/KTerazi.png",
                              "assets/images/boga.jpg",
                              "Boga");
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
                          "Terazi-Ikizler",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Terazi-Ikizler",
                              Strings.ikizlerTerazi,
                              "assets/images/KTerazi.png",
                              "assets/images/KIkizler.png",
                              "Ikizler");
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
                          "Terazi-Yengec",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Terazi-Yengec",
                              Strings.teraziYengec,
                              "assets/images/KTerazi.png",
                              "assets/images/KYengec.png",
                              "Yengec");
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
                          "Terazi-Aslan",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Terazi-Aslan",
                              Strings.teraziTerazi,
                              "assets/images/KTerazi.png",
                              "assets/images/KAslan.png",
                              "Aslan");
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
                          "Terazi-Basak",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Terazi-Basak",
                              Strings.basakTerazi,
                              "assets/images/KTerazi.png",
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
                          "Terazi-Terazi",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Terazi-Terazi",
                              Strings.teraziTerazi,
                              "assets/images/KTerazi.png",
                              "assets/images/KTerazi.png",
                              "Terazi");
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
                          "Terazi-Akrep",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Terazi-Akrep",
                              Strings.akrepTerazi,
                              "assets/images/KTerazi.png",
                              "assets/images/KAkrep.png",
                              "Akrep");
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
                          "Terazi-Yay",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Terazi-Yay",
                              Strings.teraziYay,
                              "assets/images/KTerazi.png",
                              "assets/images/KYay.png",
                              "Yay");
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
                          "Terazi-Oglak",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Terazi-Oglak",
                              Strings.oglakTerazi,
                              "assets/images/KTerazi.png",
                              "assets/images/KOglak.png",
                              "Oglak");
                        },
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text("Terazi-Kova", style: Strings.font3()),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Terazi-Kova",
                              Strings.kovaterazi,
                              "assets/images/KTerazi.png",
                              "assets/images/KKova.png",
                              "Kova");
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
                          "Terazi-Balik",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Terazi-Balik",
                              Strings.balikTerazi,
                              "assets/images/KTerazi.png",
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
                      "Terazi BURCU SABIT YILDIZLARI",
                      style: Strings.font(),
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text(
                        "Zaniah  ",
                        style: Strings.font(),
                      ),
                      subtitle: Text(
                        "064̊ 31′ Terazi",
                        style: Strings.font2(),
                      ),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Zaniah ", Strings.Zaniah);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Diadem ", style: Strings.font()),
                      subtitle:
                          Text("08 ̊ 58′ Terazi", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Diadem ", Strings.Diadem);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Vindemiatrix ", style: Strings.font()),
                      subtitle:
                          Text("09 ̊ 56′ Terazi", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Vindemiatrix ", Strings.Vindemiatrix);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text(
                        "Porrima  ",
                        style: Strings.font(),
                      ),
                      subtitle: Text(
                        "10 ̊ 08′ Terazi",
                        style: Strings.font2(),
                      ),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Porrima  ", Strings.Porrima);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Algorab ", style: Strings.font()),
                      subtitle:
                          Text("13 ̊ 27′ Terazi", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Algorab ", Strings.Algorab);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Foramen  ", style: Strings.font()),
                      subtitle:
                          Text("22 ̊  09′ Terazi", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Foramen ", Strings.Foramen);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Spica   ", style: Strings.font()),
                      subtitle:
                          Text("23 ̊ 50′ Terazi", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Spica ", Strings.Spica);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Arcturus  ", style: Strings.font()),
                      subtitle:
                          Text("24 ̊ 14′ Terazi", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Arcturus  ", Strings.Arcturus);
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
