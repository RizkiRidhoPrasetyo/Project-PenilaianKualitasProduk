import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scene()
  )
);

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 350,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: -20,
                    height: 350,
                    width: width,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/background.png'),
                          fit: BoxFit.fill
                        )
                      ),
                    ),
                  ),
                  Positioned(
                    height: 370,
                    width: width+20,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/background-2.png'),
                          fit: BoxFit.fill
                        )
                      ),
                    ),
                  ),
                  Positioned(
                    height: 160,
                    width: 240,
                    top: 80,
                    left: 80,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/pp.png'),
                          fit: BoxFit.fill
                        )
                      ),
                    ),
                  ),
                  
                   Center(child: Text("input picture", style: TextStyle(color: Color.fromRGBO(49, 39, 79, .6),),)),
                ],
              ),
            ),
            Container(
              // spkpenilaiankualitasprodukptke (17:303)
              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
              constraints: BoxConstraints (
                maxWidth: 237,
              ),
            ),
            Center(child: (Text("SPK Penentuan Kualitas", style: TextStyle(color: Color.fromRGBO(49, 39, 79, 1), fontWeight: FontWeight.bold, fontSize: 20))),),
            Center(child: (Text("Produk Camilan", style: TextStyle(color: Color.fromRGBO(49, 39, 79, 1), fontWeight: FontWeight.bold, fontSize: 20))),),
            Container(
              // autogroupjkwbdvp (GGgnYQwCEwLaqA1mhpJKWB)
              padding: EdgeInsets.fromLTRB(22, 17, 27, 47),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // button9eG (17:298)
                    margin: EdgeInsets.fromLTRB(1, 0, 0, 11),
                    width: 325,
                    height: 62,
                    decoration: BoxDecoration (
                      color: Color(0xff50c2c9),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Data Login Akun',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            height: 1.3718750212,
                            letterSpacing: 1.08,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttonzun (17:289)
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 11),
                    width: 325,
                    height: 62,
                    decoration: BoxDecoration (
                      color: Color(0xff50c2c9),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Data Kriteria',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            height: 1.3718750212,
                            letterSpacing: 1.08,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttonTHa (17:292)
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 11),
                    width: 325,
                    height: 62,
                    decoration: BoxDecoration (
                      color: Color(0xff50c2c9),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Data Nilai Bobot',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            height: 1.3718750212,
                            letterSpacing: 1.08,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttonL6U (17:295)
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 11),
                    width: 325,
                    height: 62,
                    decoration: BoxDecoration (
                      color: Color(0xff50c2c9),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Data Alternatif',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            height: 1.3718750212,
                            letterSpacing: 1.08,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttonCPa (22:197)
                    margin: EdgeInsets.fromLTRB(1, 0, 0, 50),
                    width: 325,
                    height: 62,
                    decoration: BoxDecoration (
                      color: Color(0xff50c2c9),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Hasil Perhitungan',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            height: 1.3718750212,
                            letterSpacing: 1.08,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // aboutusrj2 (17:302)
                    margin: EdgeInsets.fromLTRB(246, 0, 0, 0),
                    child: Text(
                      'About us?',
                      style: TextStyle (
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 1.1568749746,
                        letterSpacing: 0.72,
                        color: Color(0xbf000000),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
