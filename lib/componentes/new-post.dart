import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/componentes/catalog.dart';

class NewPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String? _selectedCampus;
    List<String> _campusOptions = [
      'Campus do Centro',
      'Campus do Vale',
      'Campus Saúde',
      'Campus Olímpico',
      'Campus Litoral',
    ];
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            width: double.infinity,
            child: Container(
              // novapostagemoZh (12:7)
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 20 * fem, 18 * fem, 14 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6h9yt5M (W4d5pRwfcXv2fsBRtk6H9y)
                    margin: EdgeInsets.fromLTRB(
                        298 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: 16 * fem,
                    height: 1 * fem,
                    child: Image.asset(
                      'assets/componentes/images/auto-group-6h9y.png',
                      width: 16 * fem,
                      height: 1 * fem,
                    ),
                  ),
                  Container(
                    // autogroupqpfhaym (W4d5um87muHieHgJyZqpfh)
                    margin: EdgeInsets.fromLTRB(
                        6 * fem, 0 * fem, 8 * fem, 23 * fem),
                    padding: EdgeInsets.fromLTRB(
                        107 * fem, 61.5 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffececec),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Center(
                          // foto5vX (5:269)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 59.5 * fem),
                            width: double.infinity,
                            child: Text(
                              'FOTO',
                              textAlign: TextAlign.left,
                              style: SafeGoogleFont(
                                'Jaldi',
                                fontSize: 35 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 0.7703989301 * ffem / fem,
                                color: Color(0xff787878),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4znpAwy (W4d61kx8CwasN1joSk4ZNP)
                          width: 45 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/componentes/images/auto-group-4znp.png',
                            width: 45 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwtifhh1 (W4d6AvMXRRFxdRigzbWTif)
                    margin: EdgeInsets.fromLTRB(
                        6 * fem, 0 * fem, 16 * fem, 17 * fem),
                    width: double.infinity,
                    height: 27 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // line93F5 (5:275)
                          left: 0 * fem,
                          top: 24 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 292 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/componentes/images/line-9.png',
                                width: 292 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0.0017700195 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 280 *
                                  fem, // Defina a largura desejada para o campo de texto
                              height: 27 * fem,
                              child: TextField(
                                // Substitua o widget Text pelo TextField
                                decoration: InputDecoration(
                                  hintText: 'Título',
                                  hintStyle: TextStyle(
                                    fontFamily: 'Jaldi',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3481981277 * ffem / fem,
                                    color: Color.fromARGB(255, 103, 103, 103),
                                  ),
                                  border: InputBorder
                                      .none, // Adicione uma borda ao campo
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        5 * fem, 3 * fem, 5 * fem, 15 * fem),
                    width: 500,
                    height: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.0, // Largura da borda
                        color: Colors.black, // Cor da borda
                      ),
                    ),
                    child: TextField(
                      maxLines: 200, // Permite múltiplas linhas de texto
                      decoration: InputDecoration(
                        hintText:
                            'Descrição:', // Texto de sugestão dentro do campo
                        hintStyle: TextStyle(
                          fontFamily: 'Jaldi',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3481981277 * ffem / fem,
                          color: Color.fromARGB(255, 103, 103, 103),
                        ),
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 8, 236, 0),
                    child: const Text(
                      'Campus:',
                      style: TextStyle(
                        fontFamily: 'Jaldi',
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        height: 1,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(4, 8, 5, 20),
                    width: 300,
                    height: 35,
                    decoration: BoxDecoration(
                      // Adicione sombra ao Container que envolve o DropdownButton
                      color: Colors
                          .white, // Defina a cor de fundo para que a sombra seja visível
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(
                              0.5), // Defina a cor e a opacidade da sombra
                          spreadRadius: 2, // Define a propagação da sombra
                          blurRadius: 5, // Define o desfoque da sombra
                          offset: Offset(0,
                              3), // Define o deslocamento (eixo X, eixo Y) da sombra
                        ),
                      ],
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: DropdownButton<String>(
                      isExpanded: true,
                      value: _selectedCampus,
                      items: _campusOptions.map((String campus) {
                        return DropdownMenuItem<String>(
                          value: campus,
                          child: Text(campus),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        // Atualiza a variável local da opção selecionada
                        _selectedCampus = newValue ?? _selectedCampus;
                      },
                      underline: Container(),
                    ),
                  ),
                  Container(
                    // autogroupilxzBnX (W4d6Nagm9fPXhE4NEmiLXZ)
                    margin: EdgeInsets.fromLTRB(
                        155 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 129 * fem,
                    height: 41 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffff3d3d),
                      borderRadius: BorderRadius.circular(20 * fem),
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
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Catalog()),
                            );
                          },
                          child: Text(
                            'Publicar',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Jaldi',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3481981277 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
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
