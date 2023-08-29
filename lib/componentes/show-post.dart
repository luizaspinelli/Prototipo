import 'package:flutter/material.dart';
import 'package:myapp/componentes/catalog.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ShowPost extends StatefulWidget {
  final Post post;

  ShowPost({required this.post});

  @override
  _ShowPostState createState() => _ShowPostState();
}

class _ShowPostState extends State<ShowPost> {
  List<String> comments = [];
  TextEditingController commentController = TextEditingController();
  int userNumber = 1; // Initialize the user number

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

                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(right: 5),
                            child: Text(
                              widget.post.title,
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Jaldi',
                                fontSize: 21,
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
                            widget.post.user,
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
                              child: Container(
                                margin:
                                    EdgeInsets.only(top: 4), // Margem desejada
                                child: Image.asset(
                                  widget.post.image,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Align(
                            alignment: Alignment
                                .topLeft, // Ajuste o alinhamento conforme necessário
                            child: Container(
                              margin: EdgeInsets.only(bottom: 8),
                              // Use um Container para controlar o tamanho do título
                              width:
                                  300, // Ajuste o tamanho conforme necessário
                              child: Text(
                                widget.post.campus,
                                style: TextStyle(
                                  fontFamily:
                                      'Jaldi', // Use 'TextStyle' para definir o estilo da fonte
                                  fontSize:
                                      13, // Ajuste o tamanho da fonte conforme necessário
                                  fontWeight: FontWeight.w400,
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
                      widget.post.date,
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
                      widget.post.description,
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
                    // autogroupwotmEyD (W4d4yHgtBnwGcHTwDiWoTm)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 16 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 7 * fem, 14 * fem, 6 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.white,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: TextField(
                            controller: commentController,
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
                          width: 35 * fem,
                          height: 35 * fem,
                          child: TextButton(
                            onPressed: () {
                              String comment = commentController.text;
                              if (comment.isNotEmpty) {
                                setState(() {
                                  comments.insert(
                                    0,
                                    'usuario_$userNumber: $comment',
                                  );
                                  commentController.clear();
                                  userNumber++; // Increment the user number
                                });
                              }
                            },
                            child: Container(
                              child: Image.asset(
                                'assets/componentes/images/auto-group-tvlb.png',
                                width: 35 * fem,
                                height: 35 * fem,
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
          ),
          Column(
            children: List.generate(comments.length, (index) {
              return Container(
                margin: EdgeInsets.symmetric(vertical: 8),
                padding: EdgeInsets.all(10),
                width: 285,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border:
                      Border.all(color: Color(0xff989898)), // Add black border
                ),
                child: Text(
                  comments[index],
                  style: TextStyle(fontSize: 16),
                ),
              );
            }),
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
