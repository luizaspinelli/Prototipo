import 'package:flutter/material.dart';
import 'package:myapp/componentes/catalog.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ShowPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            width: double.infinity,
            child: Container(
              // visualizarpostagemZou (12:6)
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 17 * fem, 18 * fem, 12 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxseffc3 (W4d3t51DoVz9GvzoXjXsef)
                    margin: EdgeInsets.fromLTRB(
                        56.5 * fem, 0 * fem, 0 * fem, 19 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // garrafinhaperdidaC6B (5:184)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 48.5 * fem, 0 * fem),
                            child: Text(
                              'Garrafinha perdida!',
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
                        Container(
                          // autogroupw9s5eis (W4d45Q1gPueyy5ZB5jW9s5)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 1 * fem,
                          child: Image.asset(
                            'assets/componentes/images/auto-group-w9s5.png',
                            width: 16 * fem,
                            height: 1 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupavr9M7V (W4d4BK1VYVLT6PfqdNAVR9)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 193 * fem, 12.5 * fem),
                    width: double.infinity,
                    height: 36 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupt1epgQf (W4d4JixooL6Cu8oNnnt1eP)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 5 * fem, 8.98 * fem, 6 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x7f000000)),
                            color: Color(0x7fd9d9d9),
                            borderRadius: BorderRadius.circular(18 * fem),
                          ),
                          child: Center(
                            // image9akw (5:217)
                            child: SizedBox(
                              width: 18.02 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/componentes/images/image-9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // usuario1XAP (5:220)
                          child: Text(
                            'usuario_1',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Jaldi',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.69 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbxjj3uR (W4d4Q8yTFA5aTyF5oABxJj)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 70 * fem, 1.5 * fem),
                    width: 247 * fem,
                    height: 207.5 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // image7MQK (5:185)
                          left: 44 * fem,
                          top: 26.5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 203 * fem,
                              height: 181 * fem,
                              child: Image.asset(
                                'assets/componentes/images/image-7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // campusdovalefA7 (5:221)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 100 * fem,
                              height: 28 * fem,
                              child: Text(
                                'Campus do Vale',
                                style: SafeGoogleFont(
                                  'Jaldi',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.69 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // xQ7 (5:222)
                    margin: EdgeInsets.fromLTRB(
                        215 * fem, 0 * fem, 0 * fem, 2.5 * fem),
                    child: Text(
                      '21/07/2023',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Jaldi',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.69 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // garrafinhaperdidanobancoemfren (5:223)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 30 * fem, 15 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 275 * fem,
                    ),
                    child: Text(
                      'Garrafinha perdida no banco em frente ao prédio 43425.  \nMeu contato: (51)99999-5050.',
                      style: SafeGoogleFont(
                        'Jaldi',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.875 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // comentriosVYT (5:224)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 220 * fem, 3 * fem),
                    child: Text(
                      'Comentários:',
                      style: SafeGoogleFont(
                        'Jaldi',
                        fontSize: 19 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5789473684 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup7unsnnT (W4d4X8mo5hkvJeeVLs7Uns)
                    margin: EdgeInsets.fromLTRB(
                        6 * fem, 0 * fem, 19 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        8 * fem, 4 * fem, 81 * fem, 4 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xedededed)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupt1noe3y (W4d4dJGC5fHSDCbdf8T1no)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 11 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              4 * fem, 4 * fem, 4.13 * fem, 4.13 * fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x7f000000)),
                            color: Color(0x7fd9d9d9),
                            borderRadius: BorderRadius.circular(13 * fem),
                          ),
                          child: Center(
                            // image11XtT (5:235)
                            child: SizedBox(
                              width: 17.88 * fem,
                              height: 17.88 * fem,
                              child: Image.asset(
                                'assets/componentes/images/image-11.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // usuario2tutcomele3M1 (5:227)
                          'usuario_2: Tu tá com ele?',
                          style: SafeGoogleFont(
                            'Jaldi',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5861154444 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroups9u1Z4T (W4d4ixmRNs7rZGspS8S9u1)
                    margin: EdgeInsets.fromLTRB(
                        6 * fem, 0 * fem, 19 * fem, 12 * fem),
                    padding: EdgeInsets.fromLTRB(
                        8 * fem, 3 * fem, 31 * fem, 5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xedededed)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptvcb3VR (W4d4qHvCwjsjeeicbUtVCB)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 11 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              4 * fem, 4 * fem, 4.13 * fem, 4.13 * fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x7f000000)),
                            color: Color(0x7fd9d9d9),
                            borderRadius: BorderRadius.circular(13 * fem),
                          ),
                          child: Center(
                            // image12MFD (18:625)
                            child: SizedBox(
                              width: 17.88 * fem,
                              height: 17.88 * fem,
                              child: Image.asset(
                                'assets/componentes/images/image-12.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // usuario3vouavisarparaaanavSj (5:233)
                          'usuario_3: Vou avisar para a Ana.',
                          style: SafeGoogleFont(
                            'Jaldi',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5861154444 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwotmEyD (W4d4yHgtBnwGcHTwDiWoTm)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 16 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 7 * fem, 14 * fem, 6 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey, // Define a cor da borda para cinza
                        width: 1.0, // Define a espessura da borda
                      ),
                      borderRadius:
                          BorderRadius.circular(25), // Define o raio dos cantos
                      color: Colors
                          .white, // Define a cor de fundo para a barra de comentário
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Comente...',
                              hintStyle: TextStyle(
                                fontFamily: 'Jaldi',
                                fontSize: 19 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4191559239 * ffem / fem,
                                color: Color(0xff989898),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptvlbrDu (W4d59sDbE54xxiWsTpTVLb)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 35 * fem,
                          height: 35 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ShowPost()),
                              );
                            },
                            child: Image.asset(
                              'assets/componentes/images/auto-group-tvlb.png',
                              width: 35 * fem,
                              height: 35 * fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: Padding(
        padding: EdgeInsets.fromLTRB(0, 5.0, 0, 0),
        child: RawMaterialButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Catalog()),
            );
          },
          elevation:
              0, // Define a elevação (sombra) do botão como 0 para remover a sombra
          fillColor: Colors.transparent,
          shape: CircleBorder(), // Define a forma como um círculo
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Icon(
              Icons.close,
              color: Colors
                  .black, // Define a cor do ícone (pode ser alterada conforme necessário)
            ),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
    );
  }
}
