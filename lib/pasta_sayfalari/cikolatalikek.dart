import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Cikolatalikek extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: new Text(
          "Çikolatalı Kek",
          style: TextStyle(color: Colors.white, fontFamily: "Lobster-Regular"),
        ),
        leading: Builder(
          builder: (context) => IconButton(
                icon: new Icon(Icons.cake),
                onPressed: () => Scaffold.of(context).openDrawer(),
              ),
        ),
      ),
      drawer: Drawer(
        child: new Container(
          color: Colors.black,
          child: new SingleChildScrollView(
            child: new ConstrainedBox(
              constraints: new BoxConstraints(),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 80,
                    alignment: Alignment.bottomCenter,
                    color: Colors.red[900],
                    child: Text(
                      "Malzemeler",
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                          fontFamily: "Lobster-Regular"),
                    ),
                  ),
                  Container(
                    height: 40,
                    margin: EdgeInsets.all(5),
                    alignment: Alignment.center,
                    child: Text(
                      "Kek",
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                          fontSize: 30,
                          fontFamily: "Ubuntu-Regular"),
                    ),
                  ),
                  Container(
                    height: 150,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 3 yumurta\n🍰 1 su bardağı toz şeker (bardak ölçüsü 250ml.)\n🍰 1 su bardağı süt\n🍰 1 su bardağı sıvıyağ\n🍰 2 su bardağı un\n🍰 4yk.kakao",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Divider(
                    height: 2,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    margin: EdgeInsets.all(2),
                    alignment: Alignment.center,
                    child: Text(
                      "Krema",
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                          fontSize: 30,
                          fontFamily: "Ubuntu-Regular"),
                    ),
                  ),
                  Container(
                    height: 180,
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 3.5 su bardağı süt\n🍰 3 yumurta sarısı\n🍰 3yk. mısır nişastası\n🍰 3yk. un\n🍰 1 çay bardağı toz şeker\n🍰 1yk. tereyağı\n🍰 1 poşet toz kremşanti\n🍰 1 paket vanilya",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Divider(
                    height: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    margin: EdgeInsets.all(0),
                    alignment: Alignment(0, -2),
                    child: Text(
                      "Süsleme",
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                          fontSize: 30,
                          fontFamily: "Ubuntu-Regular"),
                    ),
                  ),
                  Container(
                    height: 60,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 30),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 1 paket hazır çikolata sos\n🍰 Fındık, fıstık, ceviziçi",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            new Container(
              height: 225.0,
              width: 375.0,
              child: new Carousel(
                images: [
                  new ExactAssetImage('assets/image/cikolatalikek2.jpeg'),
                  new ExactAssetImage('assets/image/cikolatalikek3.jpeg'),
                ],
                boxFit: BoxFit.cover,
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "Yumurta ve şekeri mikserle 5dk.çırp sıvıyağ ve sütü ekle çırp. Un, kakao, kabartma tozu ve vanilyayı eleyerek karışıma ekle karıştır. Fırın tepsisine ya da bor cama dök. 180◦de önceden ısıtılmış fırında 20-25dk. Kontrollü pişir.\n\nKreması için: kremşanti, vanilya ve tereyağı hariç tüm malzemeyi koyulaşana kadar pişir. Kalan malzemeyi ekle mikserle 5dk.çırp koyu olursa az süt ekle soğumaya bırak.",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Ubuntu-Regular",
                    fontSize: 20.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
