import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/componentes/catalog.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            padding:
                EdgeInsets.fromLTRB(34 * fem, 66 * fem, 34 * fem, 268 * fem),
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 83 * fem),
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
                Container(
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 20 * fem, 20 * fem, 10.5 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffff3d3d),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 36 * fem, 00 * fem),
                              child: Text(
                                'Login:',
                                style: SafeGoogleFont(
                                  'Jaldi',
                                  fontSize: 23 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  10 * fem, 1 * fem, 10 * fem, 1.3 * fem),
                              width: 163 * fem,
                              height: 38 * fem,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Center(
                                // Replace the Text widget with a TextField widget
                                child: TextField(
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Jaldi',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.0 * ffem / fem,
                                    color: Color(0xff989898),
                                  ),
                                  decoration: InputDecoration(
                                    hintText: 'Cartão UFRGS',
                                    hintStyle: TextStyle(
                                      fontFamily: 'Jaldi',
                                      fontSize: 17 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.6 * ffem / fem,
                                      color: Color(0xff989898),
                                    ),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        height: 38 * fem,
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 30 * fem, 0 * fem),
                              child: Text(
                                'Senha:',
                                style: SafeGoogleFont(
                                  'Jaldi',
                                  fontSize: 23 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.69 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              width: 163 * fem,
                              height: 36 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                              child: Center(
                                // Replace the existing Container with a TextField widget
                                child: TextField(
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Jaldi',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.0 * ffem / fem,
                                    color: Color(0xff989898),
                                  ),
                                  decoration: InputDecoration(
                                    hintStyle: TextStyle(
                                      fontFamily: 'Jaldi',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0 * ffem / fem,
                                      color: Color(0xff989898),
                                    ),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            62 * fem, 0 * fem, 56 * fem, 0 * fem),
                        width: double.infinity,
                        height: 44 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0 * fem,
                              top: 2.5 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 134 * fem,
                                  height: 38 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      color: Color(0xfffdfdfd),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2 * fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 36.5 * fem,
                              top: 0 * fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 62 * fem,
                                    height: 44 * fem,
                                    child: TextButton(
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Catalog()),
                                        );
                                      },
                                      child: Text(
                                        'Entrar',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Jaldi',
                                          fontSize: 26 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.69 * ffem / fem,
                                          color: Color(0xfff42222),
                                        ),
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
        ],
      ),
    );
  }
}
