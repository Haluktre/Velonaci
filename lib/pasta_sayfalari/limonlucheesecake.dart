import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Limonlucheesecake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: new Text(
          "Limonlu Cheesecake",
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
                          color: Colors.white,
                          fontSize: 35,
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
                      "🍰 2 paket eti burçak yulaflı bisküvi\n🍰 1 su bardağı fındık\n🍰 100gr.tereyağ\n🍰 2yk.süt",
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
                    height: 50,
                    margin: EdgeInsets.all(2),
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
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 500gr.pınar labne\n🍰 200ml.krema(1 kutu)\n🍰 1.5 su bardağı tozşeker\n🍰 5 adet yumurta (birinin akı ayrılacak)\n🍰 4yk.un\n🍰 1 paket vanilya",
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
                    height: 45,
                    margin: EdgeInsets.all(0),
                    alignment: Alignment(0, -2),
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
                    height: 130,
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 30),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "🍰 1/3 su bardağı limon suyu\n🍰 2 yumurta+1 yumurta sarısı\n🍰 ½ su bardağı şeker\n🍰 2yk.küp kesilmiş soğuk tereyeğ(30gr)\n🍰 1yk.krema",
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
                  new ExactAssetImage('assets/image/limonlucheesecake2.jpeg'),
                  new ExactAssetImage('assets/image/limonlucheesecake3.jpeg'),
                  new ExactAssetImage('assets/image/limonlucheesecake4.jpeg')
                ],
                boxFit: BoxFit.cover,
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "Bisküvi ve fındığı rondoda çek eritilmiş tereyağı ile sütü ekle karıştır. 26cm.lik kelepçeli kalıbın tabanına yağlı kağıt ser. Karışımı koy bastırarak tabana yerleştir. Kalıbın etrafını folyo ile sar iç harcını hazırlıyana kadar buzdolabında beklet. Fırını fansız alt üst ayarda 160◦de ısıtmaya başla ısıya dayanıklı bir kaba sıcak su koyup fırının tabanına koy. İç harcı için pınar labneyi ve kremayı tel çırpıcı ile karıştır, şekeri ekle karıştır, 4 tam yumurta 1 yumurta sarısını teker teker ekleyerek karıştır. Unu ve vanilyayı da ekleyip karıştır kalıba dök. Isınan fırına koyup 1 saat pişir. Fırının kapağını hafif arala, yarım saat içinde beklet.\n\nSos için: limon suyunu ocakta hafif ısıt ısıya dayanıklı bir kabın içinde yumurtaları tel çırpıcı ile hafif çırp. Şekeri ekle yine hafif çırp, limon suyunu az az ekleyerek çırpmaya devam et. Daha sonra benmari usulü ocağın üstünde koyulaşana kadar karıştırarak pişir koyulaşınca ocaktan al. Tereyağını ekle karıştır kremayıda ekle, karıştırdıktan sonra tel süzgeçten geçir iyice soğuması için üzerini streçle kapatıp buzdolabına kaldır. Daha sonra cheesecake’in üzerine dök 1 gece dolapta beklet.",
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
