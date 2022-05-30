//import 'dart:html';

//import 'dart:js';

import 'package:burc_project/burclar/strings.dart';
import 'package:burc_project/burclar/functions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class Akrep extends StatelessWidget {
  const Akrep({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "AKREP",
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
            Strings.akrepGenel(),
            SizedBox(
              height: 90.6,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: Strings.scorpioProperty,
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
                      margin:const EdgeInsets.all(2),
                      child: ElevatedButton(
                        onPressed: () {
                          burcFunctions.easyLoading();
                        },
                        child: Text(
                          "Akrep-Koc",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Akrep-Koc",
                              Strings.akrepKoc,
                              "assets/images/KAkrep.png",
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
                          "Akrep-Boga",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Akrep-Boga",
                              Strings.akrepBoga,
                              "assets/images/KAkrep.png",
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
                          "Akrep-Ikizler",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Akrep-Ikizler",
                              Strings.akrepIkizler,
                              "assets/images/KAkrep.png",
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
                          "Akrep-Yengec",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Akrep-Yengec",
                              Strings.akrepYengec,
                              "assets/images/KAkrep.png",
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
                          "Akrep-Aslan",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Akrep-Aslan",
                              Strings.akrepAslan,
                              "assets/images/KAkrep.png",
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
                          "Akrep-Basak",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Akrep-Basak",
                              Strings.akrepBasak,
                              "assets/images/KAkrep.png",
                              "assets/images/KBasak.png",
                              "Basak");
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
                          "Akrep-Terazi",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Akrep-Terazi",
                              Strings.akrepTerazi,
                              "assets/images/KAkrep.png",
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
                          "Akrep-Akrep",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Akrep-Akrep",
                              Strings.akrepAkrep,
                              "assets/images/KAkrep.png",
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
                          "Akrep-Yay",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Akrep-Yay",
                              Strings.akrepYay,
                              "assets/images/KAkrep.png",
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
                          "Akrep-Oglak",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Akrep-Oglak",
                              Strings.akrepOglak,
                              "assets/images/KAkrep.png",
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
                        child: Text("Akrep-Kova", style: Strings.font3()),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Akrep-Kova",
                              Strings.akrepKova,
                              "assets/images/KAkrep.png",
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
                          "Akrep-Balik",
                          style: Strings.font3(),
                        ),
                        onLongPress: () {
                          burcFunctions.alertDialogIslemleri(
                              context,
                              "Akrep-Balik",
                              Strings.akrepBalik,
                              "assets/images/KAkrep.png",
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
                      "AKREP BURCU SABIT YILDIZLARI",
                      style: Strings.font(),
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text(
                        "Acrux",
                        style: Strings.font(),
                      ),
                      subtitle: Text(
                        "11 ̊ 11′ Akrep",
                        style: Strings.font2(),
                      ),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Acrux", Strings.Acrux);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Alphecca", style: Strings.font()),
                      subtitle:
                          Text("12 ̊ 18′ Akrep", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Alpecha", Strings.Alphecca);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Zuben Elgenubi", style: Strings.font()),
                      subtitle:
                          Text("15 ̊ 05′ Akrep", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Zuben Elgenubi", Strings.ZubenElgenubi);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text(
                        "Zuben Elschemali",
                        style: Strings.font(),
                      ),
                      subtitle: Text(
                        "19 ̊ 22′ Akrep",
                        style: Strings.font2(),
                      ),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(context,
                            "Zuben Elschemali", Strings.ZubenElschemali);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Unukalhai ", style: Strings.font()),
                      subtitle:
                          Text("22 ̊ 05′ Akrep", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Unukalhai", Strings.Unukalhai);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Agena ", style: Strings.font()),
                      subtitle:
                          Text("23 ̊ 49′ Akrep", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Agena", Strings.Agena);
                      },
                    ),
                  ),
                  Card(
                    color: Colors.cyan.shade800,
                    child: ListTile(
                      leading: Strings.yildiz(),
                      title: Text("Toliman ", style: Strings.font()),
                      subtitle:
                          Text("29 ̊ 29′ Akrep", style: Strings.font2()),
                      onTap: burcFunctions.easyLoading,
                      onLongPress: () {
                        burcFunctions.alertDialogIslemleri2(
                            context, "Toliman", Strings.Toliman);
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
