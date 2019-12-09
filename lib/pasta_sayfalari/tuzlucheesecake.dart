import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Tuzlucheesecake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: new Text(
          "Tuzlu Cheesecake",
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
          child: new Container(
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
                        "Taban",
                        style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            fontSize: 30,
                            fontFamily: "Ubuntu-Regular"),
                      ),
                    ),
                    Container(
                      height: 70,
                      margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "🍰 200gr. tuzlu kraker\n🍰 100gr. tereyağı",
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
                        "Peynir Dolgusu",
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
                        "🍰 600gr. krem peynir\n🍰 4 yumurta\n🍰 20gr.un\n🍰 300gr.rendelenmiş çedar peyniri\n🍰 Tuz\n🍰 Karabiber",
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
                        "Süsleme",
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
                        "🍰 Çeri domates\n🍰 Zeytinyağı\n🍰 Tuz\n🍰 Karabiber\n🍰 Kimyon\n🍰 Fesleğen ya da maydanoz",
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
                  new ExactAssetImage('assets/image/tuzlucheesecake2.jpeg'),
                ],
                boxFit: BoxFit.cover,
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "Krakeri rondodan çek eritilmiş tereyağı ile karıştır 20cm.lik kelepçeli kalıbın tabanına bastırarak yerleştir peynir dolgusu için krem peyniri mikserle krema kıvamına gelene kadar çırp yumurtaları teker, teker ekleyerek karıştırmaya devam et unu ekleyip 5dk.daha çırp kalan tüm malzemeyi ekleyip spatula ile karıştır. Karışımı kalıba dök. Önceden ısınmış 160◦fırında 30-35dk. Pişir. Üzeri için domatesleri  ikiye bölüp bir kaseye koy üzerine zeytinyağı ve baharatları ekle karıştır. Cheesecake ılıyınca üzerini süsle.",
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
