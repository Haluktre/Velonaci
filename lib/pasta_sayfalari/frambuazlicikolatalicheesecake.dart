import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Frambuazlicikolatalicheesecake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: new Text(
          "Frambuazlı Çikolatalı Cheesecake",
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
        child: Container(
          color: Colors.black,
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
                margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
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
                height: 100,
                margin: EdgeInsets.fromLTRB(10, 0, 10, 5),
                alignment: Alignment.centerLeft,
                child: Text(
                  "🍰 2 paket burçak bisküvi\n🍰 80gr.tereyağ\n🍰 2yk.süt\n🍰 Yarım su bardağı fındık",
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
                height: 190,
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                alignment: Alignment.centerLeft,
                child: Text(
                  "🍰 2 paket mis beyaz peynir  400gr\n🍰 1 paket labne 200gr\n🍰 1 paket krema 200ml\n🍰 1 su bardağı tozşeker\n🍰 3 adet yumurta\n🍰 2 yk. Un\n🍰 1 paket vanilya\n🍰 50gr.rendelenmiş bitter çikolata\n🍰 1 su bardağı frambuaz",
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
                      'assets/image/frambuazlicikolatalicheesecake2.jpeg'),
                  new ExactAssetImage(
                      'assets/image/frambuazlicikolatalicheesecake3.jpeg')
                ],
                boxFit: BoxFit.cover,
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "24cm.lik kelepçeli kalıbın tabanına ve yanlarına yağlı kağıt seriyoruz. Kalıbın dışını folyo ile kaplıyoruz. Bisküvi ve fındığı rondoda çek.tereyağını eritip süt ile birlikte bisküvinin üzerine döküp iyice karıştır. Kalıbın tabanına bastırarak yerleştir. İç harcı hazırlayana kadar buzdolabına kaldır. Peynirleri,şekeri,kremayı ve vanilini mikser ile çırp,yumurtaları teker teker bir yandan çırparak ekle unuda ekleyip çırp. Rende çikolatayı ilave edip spatula ile karıştır. Karışımı kalıba dök. Üzerine frambuazları aralıklı yerleştir. Kalıbı içi su dolu başka bir kabın içine koy. 180◦de 35 dk. pişir fırını kapatıp 2 saat içinde beklet. Ilıdıktan sonra üzerine tart jölesi yapıp dök. Rende çikolata ve fıstıkla süsle. Bir gece dolapta beklet.",
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
