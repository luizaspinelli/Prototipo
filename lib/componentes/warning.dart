import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/componentes/login.dart';

class Warning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // avisodelocalizaoatF (12:4)
        padding: EdgeInsets.fromLTRB(34 * fem, 66 * fem, 34 * fem, 258 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vinaufrgsncw (4:7)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 51 * fem),
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
              // autogrouptn87zU7 (W4d1SZEgfrjLDVxz4HTn87)
              padding:
                  EdgeInsets.fromLTRB(9.5 * fem, 7 * fem, 10 * fem, 16 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe6e6e6),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1csqCq5 (W4d1hYohkTUD1p7iEE1csq)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 23 * fem),
                    width: double.infinity,
                    height: 114 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // vocpermitequeesteaplicativoten (4:10)
                          left: 0 * fem,
                          top: 43 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 265 * fem,
                              height: 71 * fem,
                              child: Text(
                                'Você permite que este aplicativo tenha acesso a sua localização?',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Jaldi',
                                  fontSize: 21 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.69 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2vY7 (4:12)
                          left: 240.5 * fem,
                          top: 6 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border:
                                        Border.all(color: Color(0xff000000)),
                                    color: Color(0xffb9b7b7),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // i1Jf (4:13)
                          left: 253.5 * fem,
                          top: 0 * fem,
                          child: GestureDetector(
                            // O GestureDetector permite detectar gestos, como toques.
                            onTap: () {
                              // Este é o código que será executado ao clicar no 'i'.
                              _mostrarPopup(context);
                            },
                            child: Align(
                              child: SizedBox(
                                width: 6 * fem,
                                height: 44 * fem,
                                child: Text(
                                  'i',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Jaldi',
                                    fontSize: 26 * ffem,
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
                  Container(
                    // autogrouptxe7fu1 (W4d1riD6xw9JHE6bn5TXE7)
                    margin: EdgeInsets.fromLTRB(
                        10.5 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupd4jqmx3 (W4d1x3PZ8JWzFebUruD4jq)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 34 * fem, 0 * fem),
                          width: 109 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffb9b7b7),
                            borderRadius: BorderRadius.circular(10 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Center(
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Login()),
                                  );
                                },
                                child: Text(
                                  'Permitir',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Jaldi',
                                    fontSize: 19 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppdcjaPh (W4d22TRsAd8AhXhGnjpDcj)
                          width: 109 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffb9b7b7),
                            borderRadius: BorderRadius.circular(10 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Center(
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Login()),
                                  );
                                },
                                child: Text(
                                  'Não Permitir',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Jaldi',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void _mostrarPopup(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text(
          'Compartilhamento de Localização',
          textAlign: TextAlign.center,
        ),
        content: Text(
          'A sua localização será utilizada apenas caso você faça alguma publicação. Neste caso, o sistema confere se o Campus que você selecionou bate com a sua localização. Isso implica que as publicações deverão serem feitas imediamente ao encontrar o problema, no próprio local.',
          textAlign: TextAlign.center,
        ),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop(); // Fecha o popup ao clicar no botão.
            },
            child: Text('Fechar'),
          ),
        ],
      );
    },
  );
}
