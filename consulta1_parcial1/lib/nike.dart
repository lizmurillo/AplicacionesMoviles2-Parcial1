import 'package:flutter/material.dart';

class Nike extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff171717),
        appBar: AppBar(
          backgroundColor: Color(0xff171717),
          title: Text(
            "NIKE's SHOP",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        body: Stack(
          children: [
            Container(
              height: 300,
              width: 328,
              margin: EdgeInsets.only(top: 125, left: 30),
              decoration: BoxDecoration(
                  //color: Colors.white
                  image: DecorationImage(
                fit: BoxFit.scaleDown,
                scale: 1.8,
                image: AssetImage("assets/img/white.png"),
              )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    margin: EdgeInsets.only(top: 70),
                    child: Text(
                      "React Miller",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 27,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
                Container(
                    width: 100,
                    margin: EdgeInsets.only(top: 70),
                    child: Text(
                      "\$130",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
              ],
            ),
            Container(
                margin: EdgeInsets.only(top: 440, left: 30),
                child: Text(
                  "Made for dependability on your long runs, its\ninrurive design offers a locked-in fit and a\ndurable feet",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                )),
            Center(
              child: Container(
                  margin: EdgeInsets.only(top: 480),
                  child: ElevatedButton(
                    child: Text(
                      'Add to cart',
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      onPrimary: Colors.white,
                      onSurface: Colors.grey,
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {},
                  )),
            ),
            Container(
                margin: const EdgeInsets.only(left: 10),
                alignment: Alignment.topCenter,
                constraints: BoxConstraints.expand(),
                child: Row(
                  children: [
                    FloatingActionButton(
                      child: Icon(
                        Icons.arrow_back_sharp,
                        color: Colors.white,
                      ),
                      elevation: 20.0,
                      backgroundColor: Colors.transparent,
                      onPressed: () {},
                    ),
                  ],
                )),
            Container(
                margin: const EdgeInsets.only(left: 250),
                alignment: Alignment.topCenter,
                constraints: BoxConstraints.expand(),
                child: Row(
                  children: [
                    FloatingActionButton(
                      child: Icon(
                        Icons.share,
                        color: Colors.white,
                      ),
                      elevation: 90.0,
                      backgroundColor: Colors.transparent,
                      onPressed: () {},
                    ),
                    FloatingActionButton(
                      child: Icon(Icons.favorite, color: Colors.red),
                      elevation: 90.0,
                      backgroundColor: Colors.transparent,
                      onPressed: () {},
                    ),
                  ],
                )),
          ],
        ));
  }
}



