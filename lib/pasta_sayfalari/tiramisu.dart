import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Tiramisu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: new Text(
          "Tiramisu",
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
                    margin: EdgeInsets.fromLTRB(5, 5, 5, 0),
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
                    height: 260,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 3 adet yumurta\n🍰 1 su bardağı şeker\n🍰 ½ su bardağı sıvıyağ\n🍰 ½ su bardağı ılık su\n🍰 1.5 su bardağından biraz fazla un\n🍰 3yk. un\n🍰 3yk. kakao\n🍰 1 paket kabartma tozu\n🍰 1 paket vanilya\n🍰 1 su bardağı süt\n🍰 1yk. şeker\n🍰 1yk. Nescafe",
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
                    height: 130,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 1lt. süt\n🍰 1 su bardağı şeker\n🍰 1.5 su bardağı un\n🍰 1 yumurta sarısı\n🍰 1 paket vanilya\n🍰 1 paket labne (200gr.)",
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
                  new ExactAssetImage('assets/image/tiramisu2.jpeg'),
                  new ExactAssetImage('assets/image/tiramisu3.jpeg'),
                  new ExactAssetImage('assets/image/tiramisu4.jpeg'),
                ],
                boxFit: BoxFit.cover,
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "Yumurtayla şekeri iyice çırp. Ilık suya kakaoyu koyup karıştır. Sıvıyağ ile birlikte karışıma ekle çırp. Un, kabartma tozu ve vanilyayı ekle karıştır. 24cm.lik kelepçeli kalıba dök. 170◦de önceden ısıtılmış fırında 35-40 dk. pişir. Kreması için süt, un, şeker ve yumurta sarısını sos tenceresine koy pişir. Ocağı söndürdükten sonra sıcakken vanilya ve labneyi koy mikserle çırp. Soğuması için buzdolabına koy.",
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
