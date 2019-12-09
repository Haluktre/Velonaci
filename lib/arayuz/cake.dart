import 'package:flutter/material.dart';
import 'dart:convert';

class Cake extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => CakeState();
}

class CakeState extends State<Cake> {
  List pastalar;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: new AppBar(
          title: Text("Velonaci",style: TextStyle(fontFamily: "Lobster-Regular"),),
          backgroundColor: Colors.red[900],
          bottom: TabBar(
            indicator: UnderlineTabIndicator(
                borderSide: BorderSide(width: 3.0, color: Colors.white),
                insets: EdgeInsets.symmetric(horizontal: 10.0)),
            tabs: <Widget>[
              Text(
                "Cheesecake",
                style: TextStyle(fontSize: 16.0),
                textAlign: TextAlign.center,
              ),
              Text("Pasta"),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new AssetImage("assets/image/redbackground.jpeg"),
                  alignment: Alignment(0, 0),
                  fit: BoxFit.cover,
                ),
              ),
              padding: EdgeInsets.all(20.0),
              child: Center(
                child: FutureBuilder(
                    future: DefaultAssetBundle.of(context).loadString(
                        "assets/veriler/cheesecakeozellikleri.json"),
                    builder: (context, cevap) {
                      var pasta = jsonDecode(cevap.data.toString());
                      return ListView.builder(
                        itemBuilder: (BuildContext context, int index) {
                          return Card(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () => Navigator.pushNamed(
                                        context,
                                        pasta[index]['route'],
                                      ),
                                  child: Container(
                                    decoration: new BoxDecoration(
                                      image: new DecorationImage(
                                          image: new AssetImage(
                                              pasta[index]['image']),
                                          fit: BoxFit.cover,
                                          alignment: Alignment.bottomCenter),
                                    ),
                                    height: 190,
                                    width: 500,
                                    margin: EdgeInsets.all(0.0),
                                    alignment: Alignment(0.50, 1),
                                  ),
                                ),
                              ],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0.0),
                            ),
                            elevation: 5,
                            margin: const EdgeInsets.symmetric(
                              vertical: 15.0,
                              horizontal: 24.0,
                            ),
                          );
                        },
                        itemCount: pasta == null ? 0 : pasta.length,
                      );
                    }),
              ),
            ),
            Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new AssetImage("assets/image/redbackground.jpeg"),
                  alignment: Alignment(0, 0),
                  fit: BoxFit.cover,
                ),
              ),
              padding: EdgeInsets.all(20.0),
              child: Center(
                child: FutureBuilder(
                    future: DefaultAssetBundle.of(context)
                        .loadString("assets/veriler/pastaozellikleri.json"),
                    builder: (context, cevap) {
                      var pasta = jsonDecode(cevap.data.toString());
                      return ListView.builder(
                        itemBuilder: (BuildContext context, int index) {
                          return Card(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () => Navigator.pushNamed(
                                        context,
                                        pasta[index]['route'],
                                      ),
                                  child: Container(
                                    decoration: new BoxDecoration(
                                      color: Colors.white,
                                      image: new DecorationImage(
                                          image: new AssetImage(
                                              pasta[index]['image']),
                                          fit: BoxFit.cover,
                                          alignment: Alignment.bottomCenter),
                                    ),
                                    height: 190,
                                    width: 500,
                                    margin: EdgeInsets.all(0.0),
                                    alignment: Alignment(0.50, 1),
                                  ),
                                ),
                              ],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 5,
                            margin: const EdgeInsets.symmetric(
                              vertical: 15.0,
                              horizontal: 24.0,
                            ),
                          );
                        },
                        itemCount: pasta == null ? 0 : pasta.length,
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
