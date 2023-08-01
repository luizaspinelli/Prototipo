import 'package:flutter/material.dart';
import 'package:myapp/componentes/catalog.dart';
import 'package:myapp/utils.dart';

class SideBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 100;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.2;

    List<String> campuses = [
      'Campus do Centro',
      'Campus do Vale',
      'Campus Saúde',
      'Campus Olímpico',
      'Campus Litoral',
    ];

    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(10 * fem),
            bottomRight: Radius.circular(10 * fem),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: ListView.builder(
          itemCount: campuses.length,
          itemBuilder: (context, index) {
            String campusName = campuses[index];

            return Container(
              height: 20 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffececec)),
                color: Color(0xffff3d3d),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Catalog()),
                  );
                },
                child: Text(
                  campusName,
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Jaldi',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 2.5 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
