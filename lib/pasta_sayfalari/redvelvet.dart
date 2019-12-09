import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Redvelvet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: new Text(
          "Red Velvet",
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
                    margin: EdgeInsets.fromLTRB(2, 2, 2, 0),
                    height: 40,
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
                    height: 240,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 115gr.yumuşamış tereyağ\n🍰 300gr.tozşeker\n🍰 2 yumurta\n🍰 240ml.süt\n🍰 2yk.limon suyu\n🍰 1yk.sıvı gıda boyası\n🍰 250gr.un\n🍰 1yk.tepeleme kakao\n🍰 1 paket kabartma tozu\n🍰 1 paket vanilya\n🍰 Bir çimdik tuz",
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
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 750ml.süt\n🍰 1 su bardağı şeker(200gr)\n🍰 65gr.mısır nişastası\n🍰 20gr.un\n🍰 2 tam yumurta\n🍰 100gr.tereyağ\n🍰 1paket krem beyaz peynir\n🍰 1paket vanilya",
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
                  new ExactAssetImage('assets/image/redvelvet2.jpeg'),
                  new ExactAssetImage('assets/image/redvelvet3.jpeg'),
                  new ExactAssetImage('assets/image/redvelvet4.jpeg')
                ],
                boxFit: BoxFit.cover,
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "Kek için öncelikle sütün içine limon suyunu koyup 30dk. beklet daha sonra gıda boyasını koy karıştır kenarda beklet. Başka bir kabın içine un,vanilya,tuz ve kakaoyu eleyerek karıştır. Yumuşamış tereyağını ve şekeri mikserle 3dk. çırp yumurtaları tek tek ekle çırpmaya devam et. Sütlü karışımı ve un karışımını 3 seferde yavaş yavaş ekleyerek çırp. En son kabartma tozunu birkaç damla limon suyuyla köpürt karışıma ekle spatula ile karıştır. Bor cama yada kelepçeli kalıba dök. 175◦ önceden ısıtılmış fırında 30-35dk. pişir.\n\nKreması için: Tereyağ,vanilya ve peynir dışındaki malzemeleri sos tenceresine koy, iyice karıştır pişir. Krema ılıdıktan sonra kalan malzemeyi ekle mikserle çırp. Soğuması için dolaba kaldır.",
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
