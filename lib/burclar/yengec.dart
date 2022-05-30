import 'package:burc_project/burclar/strings.dart';
import 'package:flutter/material.dart';
import 'package:burc_project/burclar/functions.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class Yengec extends StatelessWidget {
  const Yengec({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Yengec",
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
            Strings.yengecGenel(),
            SizedBox(
              height: 90.6,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: Strings.cancerProperty,
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
                          "Yengec-Koc",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Yengec-Koc",
                              Strings.yengecKoc,
                              "assets/images/KYengec.png",
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
                          "Yengec-Boga",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Yengec-Boga",
                              Strings.bogaYengec,
                              "assets/images/KYengec.png",
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
                          "Yengec-Ikizler",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Yengec-Ikizler",
                              Strings.ikizlerYengec,
                              "assets/images/KYengec.png",
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
                          "Yengec-Yengec",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Yengec-Yengec",
                              Strings.yengecYengec,
                              "assets/images/KYengec.png",
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
                          "Yengec-Aslan",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Yengec-Aslan",
                              Strings.aslanYengec,
                              "assets/images/KYengec.png",
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
                          "Yengec-Basak",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Yengec-Basak",
                              Strings.basakYengec,
                              "assets/images/KYengec.png",
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
                          "Yengec-Terazi",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Yengec-Terazi",
                              Strings.teraziYengec,
                              "assets/images/KYengec.png",
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
                          "Yengec-Akrep",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Yengec-Akrep",
                              Strings.akrepYengec,
                              "assets/images/KYengec.png",
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
                          "Yengec-Yay",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Yengec-Yay",
                              Strings.yayYengec,
                              "assets/images/KYengec.png",
                              "assets/images/KYay.png",
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
                          "Yengec-Oglak",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Yengec-Oglak",
                              Strings.oglakYengec,
                              "assets/images/KYengec.png",
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
                        child: Text("Yengec-Kova", style: Strings.font3()),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Yengec-Kova",
                              Strings.kovaYengec,
                              "assets/images/KYengec.png",
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
                          "Yengec-Balik",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Yengec-Balik",
                              Strings.balikYengec,
                              "assets/images/KYengec.png",
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
                      "YENGEC BURCU SABIT YILDIZLARI",
                      style: Strings.font(),
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text(
                        "Propus– Tejat prior ",
                        style: Strings.font(),
                      ),
                      subtitle: Text(
                        "03 ̊ 26′ Yengec",
                        style: Strings.font2(),
                      ),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Propus– Tejat prior", Strings.Propus);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Mirzam ", style: Strings.font()),
                      subtitle: Text("07 ̊ 13′ Yengec", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Mirzam ", Strings.Mirzam);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Alhena ", style: Strings.font()),
                      subtitle: Text("09 ̊ 06′ Yengec", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Alhena ", Strings.Alhena);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text(
                        "Sirius ",
                        style: Strings.font(),
                      ),
                      subtitle: Text(
                        "14 ̊ 05′ Yengec",
                        style: Strings.font2(),
                      ),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Sirius ", Strings.Sirius);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Canapus", style: Strings.font()),
                      subtitle: Text("14 ̊ 58′ Yengec", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Canapus", Strings.Canapus);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Wasat", style: Strings.font()),
                      subtitle: Text("18º31′ Yengec", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, " Wasat", Strings.Wasat);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Pollux", style: Strings.font()),
                      subtitle: Text("23 ̊ 13′ Yengec", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Pollux", Strings.Pollux);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Procyon ", style: Strings.font()),
                      subtitle: Text("25 ̊ 47′ Yengec", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Procyon ", Strings.Procyon);
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
