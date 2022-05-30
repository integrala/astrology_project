import 'package:burc_project/burclar/strings.dart';
import 'package:flutter/material.dart';
import 'package:burc_project/burclar/functions.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class Kova extends StatelessWidget {
  const Kova({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "KOVA",
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
            Strings.kovaGenel(),
            SizedBox(
              height: 90.6,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: Strings.aquariusProperty,
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
                          "Kova-Koc",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Kova-Koc",
                              Strings.kovaKoc,
                              "assets/images/KKova.png",
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
                          "Kova-Boga",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Kova-Boga",
                              Strings.bogaKova,
                              "assets/images/KKova.png",
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
                          "Kova-Ikizler",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Kova-Ikizler",
                              Strings.ikizlerKova,
                              "assets/images/KKova.png",
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
                          "Kova-Yengec",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Kova-Yengec",
                              Strings.kovaYengec,
                              "assets/images/KKova.png",
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
                          "Kova-Aslan",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Kova-Aslan",
                              Strings.aslanKova,
                              "assets/images/KKova.png",
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
                          "Kova-Basak",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Kova-Basak",
                              Strings.basakKova,
                              "assets/images/KKova.png",
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
                          "Kova-Terazi",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Kova-Terazi",
                              Strings.kovaterazi,
                              "assets/images/KKova.png",
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
                          "Kova-Akrep",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Kova-Akrep",
                              Strings.akrepKova,
                              "assets/images/KKova.png",
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
                          "Kova-Yay",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Kova-Yay",
                              Strings.kovaYay,
                              "assets/images/KKova.png",
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
                          "Kova-Oglak",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Kova-Oglak",
                              Strings.kovaOglak,
                              "assets/images/KKova.png",
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
                        child: Text("Kova-Kova", style: Strings.font3()),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Kova-Kova",
                              Strings.kovaKova,
                              "assets/images/KKova.png",
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
                          "Kova-Balik",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Kova-Balik",
                              Strings.balikKova,
                              "assets/images/KKova.png",
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
                      "KOVA BURCU SABIT YILDIZLARI",
                      style: Strings.font(),
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text(
                        "Altair ",
                        style: Strings.font(),
                      ),
                      subtitle: Text(
                        "1 ̊ 43′ Kova",
                        style: Strings.font2(),
                      ),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Altair", Strings.Altair);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Dabıh", style: Strings.font()),
                      subtitle: Text("04 ̊ 03′ Kova", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Dabıh", Strings.Dabih);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Boss ", style: Strings.font()),
                      subtitle: Text("5 ̊ 35′ Kova", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Boss ", Strings.Boss);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text(
                        "Albali  ",
                        style: Strings.font(),
                      ),
                      subtitle: Text(
                        "11 ̊ 43′ Kova",
                        style: Strings.font2(),
                      ),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Albali  ", Strings.Albali);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Sadalsuud  ", style: Strings.font()),
                      subtitle: Text("23 ̊ 46′ Kova", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Sadalsuud  ", Strings.Sadalsuud);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Deneb Algedi", style: Strings.font()),
                      subtitle: Text("23 ̊  33′ Kova", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Deneb Algedi", Strings.DenebAlgedi);
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
