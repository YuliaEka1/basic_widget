import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(12.0),
                    padding: const EdgeInsets.all(8.0),
                    child: const Text(
                      "BERITA TERBARU",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(12.0),
                    padding: const EdgeInsets.all(8.0),
                    child: const Text(
                      "PERTANDINGAN HARI INI",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white)),
                    child: Image(
                      width: 80.0,
                      height: 150.0,
                      fit: BoxFit.fill,
                      image: NetworkImage(
                        "https://img.a.transfermarkt.technology/portrait/big/342229-1632686046.jpg?lm=1",
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white)),
                    child: Image(
                      width: 80.0,
                      height: 150.0,
                      fit: BoxFit.fill,
                      image: NetworkImage(
                        "https://img.a.transfermarkt.technology/portrait/big/28003-1631171950.jpg?lm=1",
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white)),
                    child: Image(
                      width: 80.0,
                      height: 150.0,
                      fit: BoxFit.fill,
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqZodFr9lLcn_AWb19pRbeOE9Prn-jEgq9Ug&usqp=CAU",
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white)),
                    child: Image(
                      width: 80.0,
                      height: 150.0,
                      fit: BoxFit.fill,
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQh6r_5_EdYrBax0BPlbcdcUybozxIZbc1yQA&usqp=CAU",
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white)),
                    child: Image(
                      width: 80.0,
                      height: 150.0,
                      fit: BoxFit.fill,
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9bCOP569DuHSuQrWKvrpkARKViiqKPsg6qA&usqp=CAU",
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text(
              'Lima Pesepak Bola yang Terkenal Dermawan',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontFamily: "Serif",
                height: 2.0,
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    width: 118.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://img.a.transfermarkt.technology/portrait/big/342229-1632686046.jpg?lm=1",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 300.0,
                    child: Text(
                      "1. Kylian Mbappe",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    width: 118.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://img.a.transfermarkt.technology/portrait/big/28003-1631171950.jpg?lm=1",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 300.0,
                    child: Text(
                      "2. Lionel Messi",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    width: 118.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqZodFr9lLcn_AWb19pRbeOE9Prn-jEgq9Ug&usqp=CAU",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 300.0,
                    child: Text(
                      "3. Mats Hummels",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    width: 118.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQh6r_5_EdYrBax0BPlbcdcUybozxIZbc1yQA&usqp=CAU",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    height: 120.0,
                    width: 300.0,
                    child: Text(
                      "4. Marcus Rashford",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    width: 118.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9bCOP569DuHSuQrWKvrpkARKViiqKPsg6qA&usqp=CAU",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 300.0,
                    child: Text(
                      "5. Cristiano Ronaldo",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}