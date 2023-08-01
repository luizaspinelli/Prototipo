import 'package:flutter/material.dart';
import 'package:myapp/componentes/side-bar.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/componentes/show-post.dart';
import 'package:myapp/componentes/new-post.dart';

class Catalog extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      key: _scaffoldKey,
      drawer: SideBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgepyBhH (W4d7C99rBggKUxpANTgEPy)
                    width: MediaQuery.of(context).size.width,
                    height: 218 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle8759 (5:51)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 360 * fem,
                              height: 70 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle9zej (5:52)
                          left: 306 * fem,
                          top: 9 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 54 * fem,
                              height: 52 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle12fks (5:64)
                          left: 0 * fem,
                          top: 68 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 360 * fem,
                              height: 150 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffececec)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle18Bz7 (5:74)
                          left: 34 * fem,
                          top: 88 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 109 * fem,
                              height: 110 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image1hxT (5:73)
                          left: 34 * fem,
                          top: 88 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 109 * fem,
                              height: 110 * fem,
                              child: Image.asset(
                                'assets/componentes/images/image-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vale1CT (5:90)
                          left: 300 * fem,
                          top: 71.5 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 31 * fem,
                                height: 31 * fem,
                                child: Text(
                                  'Vale',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Jaldi',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.69 * ffem / fem,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gZV (5:95)
                          left: 284.5 * fem,
                          top: 188 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 62 * fem,
                                height: 24 * fem,
                                child: Text(
                                  '21/07/2023',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Jaldi',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.69 * ffem / fem,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // garrafinhaperdidaMQj (5:101)
                          left: 161 * fem,
                          top: 123.5 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 181 * fem,
                                height: 41 * fem,
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ShowPost()),
                                    );
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Garrafinha perdida!',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Jaldi',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.69 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vinaufrgsaoH (5:108)
                          left: 97 * fem,
                          top: 9.5 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 165 * fem,
                                height: 51 * fem,
                                child: Text(
                                  'VI NA UFRGS!',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Jockey One',
                                    fontSize: 36 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4 * ffem / fem,
                                    color: Color(0xfff42222),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eYF (5:171)
                          left: 320 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25 * fem,
                              height: 38.55 * fem,
                              child: TextButton(
                                onPressed: () {
                                  _scaffoldKey.currentState?.openDrawer();
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/componentes/images/.png',
                                  width: 25 * fem,
                                  height: 38.55 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7ammw1Z (W4d7cDJ5CJUbxGzxAi7aMM)
                    padding: EdgeInsets.fromLTRB(
                        34 * fem, 3.5 * fem, 13.5 * fem, 7 * fem),
                    width: double.infinity,
                    height: 150 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffececec)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle29q6w (5:289)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 33.5 * fem, 0 * fem),
                          width: 109 * fem,
                          height: 115 * fem,
                          child: Image.asset(
                            'assets/componentes/images/rectangle-29.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupcfnoWis (W4d7nseyX3Dyu7ziLMcfNo)
                          width: 160 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                // centroFwM (5:91)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Centro',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Jaldi',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.69 * ffem / fem,
                                      color: Color(0xff5b5b5b),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // livroperdidoy6f (5:102)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Livro perdido!',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Jaldi',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.69 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // 5Qb (5:96)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    '18/07/2023',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Jaldi',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.69 * ffem / fem,
                                      color: Color(0xff5b5b5b),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcxvoD11 (W4d7zx9BfaRxvz4XCFcXvo)
                    padding: EdgeInsets.fromLTRB(
                        34 * fem, 4.5 * fem, 13.5 * fem, 5 * fem),
                    width: double.infinity,
                    height: 150 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffececec)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle30hB5 (5:290)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1.5 * fem, 23 * fem, 0 * fem),
                          width: 109 * fem,
                          height: 115 * fem,
                          child: Image.asset(
                            'assets/componentes/images/rectangle-30.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupsrwp2DM (W4d8BN1W8wLJ6bDobGSRWP)
                          width: 170 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                // sadeNHD (5:92)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Saúde',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Jaldi',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.69 * ffem / fem,
                                      color: Color(0xff5b5b5b),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // canoestouradoG7h (5:103)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 25.5 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Cano estourado.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Jaldi',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.69 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // yXu (5:97)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    '15/07/2023',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Jaldi',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.69 * ffem / fem,
                                      color: Color(0xff5b5b5b),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup5udmtPy (W4d8RmmAEKmPk1kkJQ5UDm)
                    padding: EdgeInsets.fromLTRB(
                        34 * fem, 4.5 * fem, 13.5 * fem, 6 * fem),
                    width: double.infinity,
                    height: 150 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffececec)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle311Dh (5:291)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 23.5 * fem, 0 * fem),
                          width: 109 * fem,
                          height: 115 * fem,
                          child: Image.asset(
                            'assets/componentes/images/rectangle-31.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroup3ksb7nX (W4d8d6mcpjSESAK7rQ3kSB)
                          width: 170 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Center(
                                // vales11 (5:93)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Vale',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Jaldi',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.69 * ffem / fem,
                                      color: Color(0xff5b5b5b),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // culosperdidoyJw (5:104)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 24.5 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Óculos perdido.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Jaldi',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.69 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // tB1 (5:98)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    '06/07/2023',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Jaldi',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.69 * ffem / fem,
                                      color: Color(0xff5b5b5b),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7ecfMqH (W4d8oqxiRvoHyRFhwb7EcF)
                    padding: EdgeInsets.fromLTRB(
                        35 * fem, 3.5 * fem, 13.5 * fem, 6 * fem),
                    width: double.infinity,
                    height: 150 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffececec)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle32Uf1 (5:292)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1.5 * fem, 19 * fem, 0 * fem),
                          width: 109 * fem,
                          height: 115 * fem,
                          child: Image.asset(
                            'assets/componentes/images/rectangle-32.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupb9jdbzX (W4d8wkuCPXF9Le4CeHB9jD)
                          width: 180 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupruipksR (W4d91fxLj6AEE3V32rRuiP)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8.5 * fem, 4 * fem),
                                width: 180.5 * fem,
                                height: 112.5 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // litoralVKD (5:94)
                                      left: 128 * fem,
                                      top: 0 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 45 * fem,
                                            height: 31 * fem,
                                            child: Text(
                                              'Litoral',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Jaldi',
                                                fontSize: 18 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.69 * ffem / fem,
                                                color: Color(0xff5b5b5b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // arcondicionadoestragadom1q (5:105)
                                      left: 0 * fem,
                                      top: 30.5 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 156 * fem,
                                            height: 82 * fem,
                                            child: Text(
                                              'Ar condicionado estragado!',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Jaldi',
                                                fontSize: 24 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.69 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // qnP (5:99)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    '01/07/2023',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Jaldi',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.69 * ffem / fem,
                                      color: Color(0xff5b5b5b),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphpdzMEw (W4d9CqJQkabhjN9kjmHPdZ)
                    width: double.infinity,
                    height: 219 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle17h3u (5:71)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 360 * fem,
                              height: 150 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffececec)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // olmpicoH27 (5:107)
                          left: 283.5 * fem,
                          top: 4.5 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 31 * fem,
                                child: Text(
                                  'Olímpico',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Jaldi',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.69 * ffem / fem,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Lm5 (5:100)
                          left: 284.5 * fem,
                          top: 119 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 62 * fem,
                                height: 24 * fem,
                                child: Text(
                                  '23/06/2023',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Jaldi',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.69 * ffem / fem,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // casacoperdidoPzF (5:106)
                          left: 166 * fem,
                          top: 54.5 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 150 * fem,
                                height: 41 * fem,
                                child: Text(
                                  'Casaco perdido!',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Jaldi',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.69 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // PMy (5:80)
                          left: 270 * fem,
                          top: 59 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 75 * fem,
                              height: 75 * fem,
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NewPost()),
                                  );
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/componentes/images/-XCs.png',
                                  width: 60 * fem,
                                  height: 60 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle333SX (5:293)
                          left: 35 * fem,
                          top: 17 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 109 * fem,
                              height: 115 * fem,
                              child: Image.asset(
                                'assets/componentes/images/rectangle-33.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle11JWs (5:61)
                          left: -1 * fem,
                          top: 159 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 184 * fem,
                              height: 60 * fem,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalog()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  primary:
                                      Color(0xffff3d3d), // Background color
                                  onPrimary: Color(0xffffffff), // Text color
                                  side: BorderSide(
                                      color: Color(0xff9d0000)), // Border color
                                  visualDensity: VisualDensity.compact,
                                ),
                                child: Text(
                                  'Achados e Perdidos',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Jaldi',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4 * ffem / fem,
                                    color: Color(
                                        0xffffffff), // Text color (optional, in case style above doesn't work)
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle11JWs (5:61)
                          left: 182 * fem,
                          top: 159 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 182 * fem,
                              height: 60 * fem,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalog()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  primary:
                                      Color(0xffff3d3d), // Background color
                                  onPrimary: Color(0xffffffff), // Text color
                                  side: BorderSide(
                                      color: Color(0xff9d0000)), // Border color
                                  visualDensity: VisualDensity.compact,
                                ),
                                child: Text(
                                  'Denúncias',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Jaldi',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4 * ffem / fem,
                                    color: Color(
                                        0xffffffff), // Text color (optional, in case style above doesn't work)
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
