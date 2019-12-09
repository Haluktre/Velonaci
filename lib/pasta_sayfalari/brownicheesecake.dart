import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Brownicheesecake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: new Text(
          "Browni Cheesecake",
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
                    height: 180,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 250gr. bitter çikolata\n🍰 150gr. tereyağı\n🍰 3 yumurta\n🍰 150gr. şeker\n🍰 130gr. un\n🍰 1 paket vanilya\n🍰 1 tutam tuz\n🍰 Yarım su bardağı ceviziçi",
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
                    margin: EdgeInsets.fromLTRB(5, 5, 5, 0),
                    alignment: Alignment.center,
                    child: Text(
                      "Peynir Dolgusu",
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
                      "🍰 1 paket pınar labne ya da krem beyaz\n🍰 1 adet yumurta\n🍰 3yk. şeker\n🍰 1yk. tepeleme un\n🍰 Yarım paket vanilya",
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
                  new ExactAssetImage('assets/image/brownicheesecake2.jpeg'),
                  new ExactAssetImage('assets/image/brownicheesecake3.jpeg'),
                ],
                boxFit: BoxFit.cover,
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "Browni si için tereyağını sos tenceresine al kısık ateşte eritmeye başla tam erimeden şekerini ekle daha sonra çikolatayı ekle karıştır eridikten sonra ocaktan al un ve tuzu ekle tahta kaşıkla karıştır. yumurtaları ayrı bir kabın içinde iyice çırp yavaş yavaş karışıma dökerek  yedir cevizini ekle karıştır.20cm.lik kelepçeli kalıba dök  beklet. Peynir Dolgusu için: Şeker ve peyniri tel çırpıcı ile karıştır, yumurtayı ekle karıştır, unu ve vanilyayı da ekle karıştırdıktan sonra kaşıkla browni’nin üzerine aralıklı dök alt üst yaparak ebruli desen ver. 180◦ de önceden ısıtılmış fırında 45-50 dk. pişir.",
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
