import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Dondurmacheesecake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: new Text(
          "Dondurma Cheesecake",
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
                    height: 150,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 1 paket eti burçak bisküvi\n🍰 100gr. tereyağı\n🍰 120gr. krema\n🍰 150gr. şeker\n🍰 2 adet yumurta\n🍰 1 paket pınar beyaz",
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
                    margin: EdgeInsets.fromLTRB(2, 2, 2, 0),
                    alignment: Alignment.center,
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
                    height: 50,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 Pişmaniye",
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
                  new ExactAssetImage('assets/image/dondurmacheesecake2.jpeg'),
                  new ExactAssetImage('assets/image/dondurmacheesecake3.jpeg'),
                  new ExactAssetImage('assets/image/dondurmacheesecake4.jpeg'),
                ],
                boxFit: BoxFit.cover,
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "Bisküviyi rondo da çek erimiş tereyağını dök karıştır. 20cm.lik kelepçeli kalıbın tabanına bastırarak yerleştir. Peynir dolgusu için: Pınar beyazı ve şekeri büyük boy bir cam kasede tahta kaşıkla iyice karıştır yumurta sarılarını ekle tel çırpıcı ile hafif karıştır. Yumurta aklarını mikserle iyice çırp kabart. Karışıma ekle spatula ile alttan üste doğru hafifçe karıştırarak yedir kremaya vanilya ekle onuda mikserle katılaşana kadar çırp karışıma ekle spatula ile karıştır. Kalıba dök difrizde 24 saat beklet servis ederken üzerini pişmaniye ile süsle.",
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
