import 'package:flutter/material.dart';

class vista1 extends StatelessWidget {
  const vista1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Trabajando con Listas'),
        backgroundColor: Colors.pinkAccent,
        foregroundColor: Colors.white,
        elevation: 2.0,
      ),

      body: Column(
        children: [

          Container(

            width: double.infinity,
            height: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
              ),
              color: Colors.pinkAccent,
            ),

            child: Stack(
              children: [
                
                Positioned(
                  top:25,
                    child: Container(
                      height: 80,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(50),
                          topRight: Radius.circular(50),
                        ),
                      ),
                    ),
                ),

                Positioned(
                    top: 45,
                    left: 20,
                    child: Text('Usuarios 2024',style:
                      TextStyle(
                        color: Colors.pinkAccent,
                        fontSize: 28,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                ),
              ],
            ),
          ),

          Expanded(
              child: ListView(
                children: [

                  Container(
                    height: 200,
                    padding: EdgeInsets.only(
                      bottom: 10,
                      top: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                        left: 20,
                        top: 20,
                        bottom: 20,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.pinkAccent,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black,
                            offset: new Offset(8, 8),
                            blurRadius: 10
                          )
                        ]
                      ),
                      child: Row(
                        children: [
                          
                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                  image: AssetImage('assets/img/foto1.jpg'),
                                  fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          
                          Container(
                            margin: EdgeInsets.fromLTRB(15, 10, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Ruben Torres Diaz', style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Director de area', style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Dpto Compras', style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                ),
                                ),
                              ],
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),

                  Container(
                    height: 200,
                    padding: EdgeInsets.only(
                      bottom: 10,
                      top: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                        left: 20,
                        top: 20,
                        bottom: 20,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.black,
                                offset: new Offset(8, 8),
                                blurRadius: 10
                            )
                          ]
                      ),
                      child: Row(
                        children: [

                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                image: AssetImage('assets/img/foto2.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(15, 10, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Ana Ruiz Diaz', style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Director de area', style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Dpto Compras', style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Container(
                    height: 200,
                    padding: EdgeInsets.only(
                      bottom: 10,
                      top: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                        left: 20,
                        top: 20,
                        bottom: 20,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.black,
                                offset: new Offset(8, 8),
                                blurRadius: 10
                            )
                          ]
                      ),
                      child: Row(
                        children: [

                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                image: AssetImage('assets/img/foto3.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(15, 10, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Esther Castro Torres', style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Director de area', style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Dpto Compras', style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Container(
                    height: 200,
                    padding: EdgeInsets.only(
                      bottom: 10,
                      top: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                        left: 20,
                        top: 20,
                        bottom: 20,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.black,
                                offset: new Offset(8, 8),
                                blurRadius: 10
                            )
                          ]
                      ),
                      child: Row(
                        children: [

                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                image: AssetImage('assets/img/foto4.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(15, 10, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Sandra Agurto paris', style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Director de area', style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Dpto Compras', style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Container(
                    height: 200,
                    padding: EdgeInsets.only(
                      bottom: 10,
                      top: 10,
                    ),
                    margin: EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                        left: 20,
                        top: 20,
                        bottom: 20,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.black,
                                offset: new Offset(8, 8),
                                blurRadius: 10
                            )
                          ]
                      ),
                      child: Row(
                        children: [

                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                image: AssetImage('assets/img/foto5.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(15, 10, 0, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Carlos Perez Heredia', style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Director de area', style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('Dpto Compras', style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  )
                ],
              ),
          ),



        ],
      ),

    );
  }
}
