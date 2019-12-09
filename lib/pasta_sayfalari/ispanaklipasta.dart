import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Ispanaklipasta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        title: new Text(
          "Ispanaklı Pasta",
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
                      height: 50,
                      alignment: Alignment.center,
                      child: Text(
                        "Pandispanya",
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
                        "🍰 1/2brd. Sıvı yağ(100ml)\n🍰 1brd. Robottan çekilmiş ıspanak püresi\n🍰 1brd. şeker\n🍰 4 yumurta\n🍰 2brd. Un\n🍰 1pk. Vanilya (5gr)\n🍰 1pk. Kabartma tozu (5gr)",
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
                        "Krema",
                        style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            fontSize: 30,
                            fontFamily: "Ubuntu-Regular"),
                      ),
                    ),
                    Container(
                      height: 180,
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "🍰 4.1/2y.kş. Dolusu toz şeker\n🍰 1.1/2y.kş. Dolusu nişasta\n🍰 1y.kş.un\n🍰 1pk. Vanilya\n🍰 1y.kş tereyağ\n🍰 2brd. Süt\n🍰 1/2pk. Labne (100gr)\n🍰 1pk. Krem şanti",
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
                      height: 50,
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
                      height: 90,
                      margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "🍰 1/2brd. Ceviz içi\n🍰 2y.kş. Hindistan cevizi\n🍰 2ad. Muz\n🍰 Çilek (250gr)",
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
                  new ExactAssetImage('assets/image/ispanaklipasta2.jpeg'),
                  new ExactAssetImage('assets/image/ispanaklipasta3.jpeg'),
                  new ExactAssetImage('assets/image/ispanaklipasta4.jpeg')
                ],
                boxFit: BoxFit.cover,
              ),
            ),
            new Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
              child: Text(
                "Oda sıcaklığındaki yumurtalar şeker ve vanilin ile krema kıvamına gelene kadar iyice çırpılır. Sıvı yağ ıspanak püresi eklenir mikserin düşük devirin de karıştırılır. Un kabartma tozu elenerek ilave edilir spatula ile karıştırılarak yağlanmış kalıba dökülür. 180◦C de pişirilir.Süt un nişasta vanilin şeker hepsi karıştırıldıktan sonra tereyağını ekle ve pişir. İlk sıcaklığı çıkınca krem şantiyi ekle karıştır, daha sonra labneyi ekle 1dk daha çırp, soğumaya bırak.",
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
