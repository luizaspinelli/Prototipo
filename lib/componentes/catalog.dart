import 'package:flutter/material.dart';
import 'package:myapp/componentes/side-bar.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/componentes/show-post.dart';
import 'package:myapp/componentes/new-post.dart';

class Post {
  final String category;
  final String title;
  final String campus;
  final String date;
  final String image;
  final String description;
  final String user;
  Post({
    required this.category,
    required this.title,
    required this.campus,
    required this.date,
    required this.image,
    required this.description,
    required this.user,
  });
}

class Catalog extends StatefulWidget {
  final Post? newPost;
  Catalog({this.newPost});
  @override
  _CatalogState createState() => _CatalogState();
}

class _CatalogState extends State<Catalog> {
  String selectedCategory = "Achados e Perdidos"; // Default category
  String selectedCampus = "All Campuses"; // Default campus

  void updateSelectedCampus(String campus) {
    setState(() {
      selectedCampus = campus;
    });
  }

  void addNewPost(Post post) {
    if (!listOfPosts.any((existingPost) => existingPost.title == post.title)) {
      setState(() {
        listOfPosts.add(post);
      });
    }
  }

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  final List<Post> listOfPosts = [
    Post(
        category: "Achados e Perdidos",
        title: "Garrafinha perdida!",
        campus: "Campus do Vale",
        date: "21/07/2023",
        image: "assets/componentes/images/image-1.png",
        description:
            "Achei essa garrafinha no auditório do prédio 43424, deixei ela na recepção do prédio 43425.",
        user: "usuario_1"),
    Post(
        category: "Achados e Perdidos",
        title: "Livro perdido!",
        campus: "Campus do Centro",
        date: "18/07/2023",
        image: "assets/componentes/images/rectangle-29.png",
        description:
            "Gente, encontrei esse livro sem dono na sala 113 do prédio da Economia. Deixei na recepção do prédio.",
        user: "usuario_2"),
    Post(
        category: "Denuncias",
        title: "Cano estourado.",
        campus: "Campus Saúde",
        date: "15/07/2023",
        image: "assets/componentes/images/rectangle-30.png",
        description:
            "Tem um cano estourado ao lado do laboratório de bioquímica!!",
        user: "usuario_3"),
    Post(
        category: "Achados e Perdidos",
        title: "Óculos perdido.",
        campus: "Campus do Vale",
        date: "06/07/2023",
        image: "assets/componentes/images/rectangle-31.png",
        description:
            "Achei esse óculos esquecido no banheiro feminino do andar de baixo do INF, perto da biblioteca",
        user: "usuario_4"),
    Post(
        category: "Denuncias",
        title: "Ar condicionado estragado!",
        campus: "Campus Litoral",
        date: "01/07/2023",
        image: "assets/componentes/images/rectangle-32.png",
        description:
            "O ar condicionado da sala 116 do prédio 22110 não está funcionando.",
        user: "usuario_5"),
    Post(
        category: "Achados e Perdidos",
        title: "Casaco perdido.",
        campus: "Campus Olímpico",
        date: "23/06/2023",
        image: "assets/componentes/images/rectangle-33.png",
        description:
            "Encontrei esse casaso perdido no banco em frente ao prédio 10433",
        user: "usuario_6")
  ];

  @override
  Widget build(BuildContext context) {
    if (widget.newPost != null) {
      addNewPost(widget.newPost!);
    }
    return Scaffold(
      key: _scaffoldKey,
      drawer: SideBar(onSelectCampus: updateSelectedCampus),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        automaticallyImplyLeading: false, // Remove the default back button
        title: Text(
          'VI NA UFRGS!',
          style: SafeGoogleFont(
            'Jockey One',
            fontSize: 35,
            fontWeight: FontWeight.w400,
            color: Color(0xfff42222),
          ),
        ),
        centerTitle: true, // Center the title
        actions: [
          IconButton(
            icon: Image.asset(
              'assets/componentes/images/.png',
              width: 25, // Adjust the width as needed
              height: 38.55, // Adjust the height as needed
            ),
            onPressed: () {
              _scaffoldKey.currentState?.openDrawer();
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: listOfPosts
                        .where((post) =>
                            post.category == selectedCategory &&
                            (selectedCampus == "All Campuses" ||
                                post.campus == selectedCampus))
                        .map((post) {
                      return Container(
                        width: double.infinity,
                        child: PostCard(post: post),
                      );
                    }).toList(),
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 60,
                        child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              selectedCategory = "Achados e Perdidos";
                              selectedCampus = "All Campuses";
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            primary:
                                Color.fromARGB(255, 207, 30, 30), // Red color
                          ),
                          child: Text('Achados e Perdidos'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 60,
                        child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              selectedCategory = "Denuncias";
                              selectedCampus = "All Campuses";
                            });
                          },
                          style: ElevatedButton.styleFrom(
                            primary:
                                Color.fromARGB(255, 207, 30, 30), // Red color
                          ),
                          child: Text('Denúncias'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Positioned(
            bottom: 70,
            right: 20,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewPost()),
                );
              },
              child: Image.asset(
                'assets/componentes/images/-XCs.png',
                width: 55, // Adjust width as needed
                height: 55, // Adjust height as needed
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class PostCard extends StatelessWidget {
  final Post post;

  PostCard({required this.post});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigate to the PostDetailsScreen when the post card is tapped
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ShowPost(post: post), // Pass the Post object
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xffececec)),
          color: Color(0xffffffff),
        ),
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                post.campus,
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff5b5b5b),
                ),
              ),
            ),
            SizedBox(height: 5),
            Row(
              crossAxisAlignment:
                  CrossAxisAlignment.center, // Vertically center the title
              children: [
                Image.asset(
                  post.image,
                  width: 80,
                  height: 80,
                  fit: BoxFit.cover,
                ),
                SizedBox(width: 10), // Add spacing between image and title
                Expanded(
                  child: Align(
                    alignment:
                        Alignment.centerLeft, // Align the title to the left
                    child: Text(
                      post.title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(width: 10),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                post.date,
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff5b5b5b),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
