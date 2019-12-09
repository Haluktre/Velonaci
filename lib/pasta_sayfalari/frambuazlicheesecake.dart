import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Frambuazlicheesecake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: new Text(
          "Frambuazlı Cheesecake",
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
                    height: 50,
                    alignment: Alignment.center,
                    child: Text(
                      "Taban",
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                          fontSize: 30,
                          fontFamily: "Ubuntu-Regular"),
                    ),
                  ),
                  Container(
                    height: 90,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 Tereyağ (100gr)\n🍰 2pk. Burçak bisküvi (250gr)\n🍰 1brd. Fındık\n🍰 1/2çbrd. süt",
                      style: TextStyle(fontSize: 17, color: Colors.white),
                    ),
                  ),
                  Divider(
                    height: 2,
                    color: Colors.white,
                  ),
                  Container(
                    height: 50,
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
                    height: 110,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 1pk. Labne (500gr)\n🍰 1pk. Krema (200ml)\n🍰 1.1/2brd. şeker\n🍰 5 yumurta\n🍰 4y.kş. Un",
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
                    alignment: Alignment(0, -3),
                    child: Text(
                      "Sos",
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                          fontSize: 30,
                          fontFamily: "Ubuntu-Regular"),
                    ),
                  ),
                  Container(
                    height: 100,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 1pk. Vanilya (5gr)\n🍰 1.1/2brd. Portakal suyu (250ml)\n🍰 2y.kş. Dolusu toz şeker\n🍰 1y.kş. Dolusu nişasta",
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
                      'assets/image/frambuazlicheesecake4.jpeg'),
                  new ExactAssetImage(
                      'assets/image/frambuazlicheesecake2.jpeg'),
                  new ExactAssetImage('assets/image/frambuazlicheesecake3.jpeg')
                ],
                boxFit: BoxFit.cover,
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "Taban için bisküvi ve fındığı rondo dan geçir, eritilmiş tereyağ ve sütü ilave ederek karıştır. Tabanı yağlanmış kelepçeli kalıba yerleştir. Buzdolabında kremayı hazırlayana kadar beklet. Labne ve kremayı mikserle çırp, daha sonra şekeri ekle çırpmaya devam et. 4 yumurta ve 1 yumurta sarısını teker teker ekleyerek çırpmaya devam et. Un ve vanilyayı ekleyip tel çırpıcı ile karıştır. Kalıbın etrafını folyo ile kapladıktan sonra kremayı dök, fırına ayrı bir kapta su koy 160C de 1 saat pişir, sonra sosunu döküp buzdolabında en az 6 saat beklet.",
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
