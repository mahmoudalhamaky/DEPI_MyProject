import 'package:flutter/material.dart';

class money2 extends StatefulWidget {
  const money2({super.key});

  @override
  State<money2> createState() => _moneyState();
}

class _moneyState extends State<money2> {
  @override
  Widget build(BuildContext context) {
    var widtha = MediaQuery.of(context).size.width;
    var heighta = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: heighta / 20,
            ),
            Text(
              "Deposit  Tracker",
              style: TextStyle(
                color: Colors.white,
                fontSize: widtha / 10,
              ),
            ),
            SizedBox(
              height: heighta / 15,
            ),
            GestureDetector(
              onTap: () {
                // Get.to(money_saver(), transition: Transition.upToDown);
              },
              child: Container(
                height: heighta / 4,
                decoration: BoxDecoration(
                    color: Colors.grey[800],
                    borderRadius: BorderRadiusDirectional.circular(50.0)),
                width: double.infinity,
                child: Center(
                    child: Text(
                      "Money Save",
                      style:
                      TextStyle(color: Colors.white70, fontSize: widtha / 10),
                    )),
              ),
            ),
            SizedBox(
              height: heighta / 20,
            ),
            GestureDetector(
              onTap: () async {
                // await createDatabase();
                // await getData(database);
                // Get.to(Result(), transition: Transition.upToDown);
              },
              child: Container(
                //width: widtha/4,
                height: heighta / 4,
                decoration: BoxDecoration(
                    color: Colors.grey[800],
                    borderRadius: BorderRadiusDirectional.circular(50.0)),
                width: double.infinity,
                child: Center(
                    child: Text(
                      'Money Tracking',
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: widtha / 10,
                      ),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
