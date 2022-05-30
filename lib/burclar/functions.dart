import 'package:burc_project/burclar/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

// ignore: camel_case_types
class burcFunctions {
  burcFunctions() {
    // ignore: avoid_print
    print("object");
  }

  ///     EASYLLOADİNG   *//
  static Future<void> easyLoading() {
    return EasyLoading.showToast(
      "Detaylı bilgi için basılı tutun",
      duration: const Duration(seconds: 2),
      dismissOnTap: true,
      toastPosition: EasyLoadingToastPosition.bottom,
    );
  }

  static void alertDialogIslemleri(
      BuildContext myContext,
      String _burcikilisi,
      String _burcText,
      String _imgRoad1,
      String _imgRoad2,
      String _ikinciBurc) {
    showDialog(
      barrierDismissible: false,
      context: myContext,
      builder: (context) {
        return AlertDialog(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
          backgroundColor: Colors.deepPurple,
          title: Text(
            _burcikilisi,
            style: Strings.font4(),
          ),
          content: SizedBox(
            height: 250,
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(1),
              child: ListBody(
                children: [
                  Row(
                    children: [
                      Align(
                        heightFactor: 1.25,
                        alignment: Alignment.center,
                        child: CircleAvatar(
                          backgroundColor: Colors.deepPurple,
                          radius: 25,
                          child: Image.asset(
                            _imgRoad1,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Align(
                        heightFactor: 1.25,
                        alignment: Alignment.center,
                        child: CircleAvatar(
                          backgroundColor: Colors.deepPurple,
                          radius: 25,
                          child: Image.asset(
                            _imgRoad2,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    _burcText,
                    style: Strings.font(),
                  ),
                ],
              ),
            ),
          ),
          //backgroundColor: Colors.green.shade100,
          actions: [
            ButtonBar(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/$_ikinciBurc");
                  },
                  child: Text(_ikinciBurc, style: Strings.font3()),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("TAMAM", style: Strings.font3()))
              ],
            )
          ],
        );
      },
    );
  }

  static void alertDialogIslemleri2(BuildContext myContext,
      String _sabityildizName, String _sabityildiztext) {
    showDialog(
      barrierDismissible: false,
      context: myContext,
      builder: (context) {
        return AlertDialog(
          backgroundColor: Colors.deepPurple,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          title: Text(
            _sabityildizName,
            style: Strings.font5(),
          ),
          content: SizedBox(
            height: 250,
            child: SingleChildScrollView(
              child: ListBody(
                children: [
                  Text(_sabityildiztext, style: Strings.font()),
                ],
              ),
            ),
          ),
          actions: [
            ButtonBar(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/TakimYildizlar");
                  },
                  child: Text("TAKIMYILDIZLARI", style: Strings.font3()),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("TAMAM", style: Strings.font3()),
                )
              ],
            )
          ],
        );
      },
    );
  }
}
