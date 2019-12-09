import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Almanpastasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: new Text(
          "Alman Pastası",
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
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
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
                    height: 180,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 3 adet yumurta\n🍰 ½ su bardağı sıvıyağ\n🍰 ½ su bardağı süt\n🍰 1yk.yoğurt\n🍰 2 su bardağı un\n🍰 1 paket kabartma tozu\n🍰 1 paket vanilya\n🍰 1 su bardağı şeker",
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
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
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
                    height: 190,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 3 su bardağı süt\n🍰 2yk. Un\n🍰 1yk.tepeleme nişasta\n🍰 1 yumurta sarısı\n🍰 4yk. Şeker\n🍰 1yk.tereyağ\n🍰 1 adet limon kabuğu rendesi",
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
                  new ExactAssetImage('assets/image/almanpastasi2.jpeg'),
                  new ExactAssetImage('assets/image/almanpastasi3.jpeg'),
                  new ExactAssetImage('assets/image/almanpastasi4.jpeg')
                ],
                boxFit: BoxFit.cover,
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "Yumurta ile şekeri  mikserle çırp süt, yoğurt ve sıvı yağ ekle en son un. Kabartma tozu vanilyayı ekle karıştır. 26cm.lik kelepçeli kalıba dök. 180◦de önceden ısıtılmış fırında 25dk. pişir. Kreması için tereyağı, limon rendesi dışındaki tüm malzemeleri sos tenceresine koy pişir, ocağı kapattıktan sonra limon rendesini ve tereyağını ekle karıştır.",
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
