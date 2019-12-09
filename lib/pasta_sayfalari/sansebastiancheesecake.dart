import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Sansebastiancheesecake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: new Text(
          "San Sebastian Cheesecake",
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
                    height: 190,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 4,5 paket mis beyaz peynir 900gr.\n🍰 2,5 kutu krema 500ml.\n🍰 1+3/4 su bardağı tozşeker.\n🍰 6 adet yumurta.\n🍰 4yk.un\n🍰 1 paket vanilya(isteğe bağlı)",
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
                  new ExactAssetImage(
                      'assets/image/sansebastiancheesecake2.jpeg'),
                  new ExactAssetImage(
                      'assets/image/sansebastiancheesecake3.jpeg'),
                  new ExactAssetImage(
                      'assets/image/sansebastiancheesecake4.jpeg')
                ],
                boxFit: BoxFit.cover,
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "Şeker, peynir ve vanilyayı mikserle çırp. Yumurtaları teker teker ekleyerek çırpmaya devam et. Unu kaşık kaşık ekle çırp en son kremayı ekle karışana kadar çırp ve bırak. 24cm.lik kelepçeli kalıba yağlı kağıt yerleştir karışımı dök.190◦de 45 dk. pişir fırını kapat 20dk. içinde beklet, kapağı hafif açıp 20dk.da öyle bekletip fırından çıkar. İsteğe bağlı üzerine sos yapıp dökebilirsin.",
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
