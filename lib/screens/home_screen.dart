import 'package:flutter/material.dart';
import 'package:ingles_para_criancas/screens/alphabet_screen.dart';
import 'package:ingles_para_criancas/screens/animals_screen.dart';
import 'package:ingles_para_criancas/screens/cores_screen.dart';
import 'package:ingles_para_criancas/screens/persons_screen.dart';
import 'package:ingles_para_criancas/screens/fruit_screen.dart';
import 'package:ingles_para_criancas/screens/furniture_screen.dart';
import 'package:ingles_para_criancas/screens/numbers_screen.dart';
import 'package:ingles_para_criancas/screens/school_screen.dart';
import 'package:ingles_para_criancas/screens/toys_screen.dart';
import 'package:ingles_para_criancas/screens/vehicles_screen.dart';
import 'package:ingles_para_criancas/screens/vowels_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: null,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('asset/images/coracao_polka.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          //scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(20),
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: Image.asset('assets/images/flag_children.jpeg',
                    width: 140,
                    height: 140,
                  ),
                ),
                Text(
                   'Inglês para Crianças',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Card(
                          elevation: 7,
                          child: InkWell(
                            onTap: _vowels,
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  'assets/images/A.png',
                                  width: 140,
                                  height: 140,
                                ),
                                Text(
                                  'Vowels',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          elevation: 7,
                          child: InkWell(
                            onTap: _alphabet,
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  'assets/images/Z.png',
                                  width: 140,
                                  height: 140,
                                ),
                                Text(
                                  'Alphabet',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Card(
                        elevation: 7,
                        child: InkWell(
                          onTap: _numbers,
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(top: 2,),
                                child: Center(
                                  child: Text(
                                    '7',
                                  style: TextStyle(
                                    fontSize: 120,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red
                                   ),
                                  ),
                                ),
                                width: 140,
                                height: 140,
                              ),
                              Text(
                                'Numbers',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 7,
                        child: InkWell(
                          onTap: _cores,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/rainbow.png',
                                width: 140,
                                height: 140,
                              ),
                              Text(
                                'Colors',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Card(
                        elevation: 7,
                        child: InkWell(
                          onTap: _persons,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/pessoas.png',
                                width: 140,
                                height: 140,
                              ),
                              Text(
                                'People',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 7,
                        child: InkWell(
                          onTap: _fruit,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/watermelon.jpeg',
                                width: 140,
                                height: 140,
                              ),
                              Text(
                                'Fruit',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Card(
                        elevation: 7,
                        child: InkWell(
                          onTap: _vehicles,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/plane.png',
                                width: 140,
                                height: 140,
                              ),
                              Text(
                                'Vehicles',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 7,
                        child: InkWell(
                          onTap: _toys,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/blocks.jpeg',
                                width: 140,
                                height: 140,
                              ),
                              Text(
                                'Toys',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Card(
                        elevation: 7,
                        child: InkWell(
                          onTap: _school,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/notebook.png',
                                width: 140,
                                height: 140,
                              ),
                              Text(
                                'School',
                                style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                               ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 7,
                        child: InkWell(
                          onTap: _animals,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/professions.jpeg',
                                width: 140,
                                height: 140,
                              ),
                              Text(
                                'Professions',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Card(
                        elevation: 7,
                        child: InkWell(
                          onTap: _numbers,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/coracao_polka.png',
                                width: 140,
                                height: 140,
                              ),
                              Text(
                                'Phrases',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 7,
                        child: InkWell(
                          onTap: _furniture,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/cooker.jpeg',
                                width: 140,
                                height: 140,
                              ),
                              Text(
                                'Furniture',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Card(
                        elevation: 7,
                        child: InkWell(
                          onTap: _numbers,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/coracao_polka.png',
                                width: 140,
                                height: 140,
                              ),
                              Text(
                                'Food',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 7,
                        child: InkWell(
                          onTap: _furniture,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/cooker.jpeg',
                                width: 140,
                                height: 140,
                              ),
                              Text(
                                'Drinks',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 140,
                  height: 140,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _vowels() {
    Navigator.push(context,
      MaterialPageRoute(builder: (context)=> VowelsScreen()));
  }

  void _alphabet() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> AlphabetScreen()));
  }

  void _numbers() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> NumbersScreen()));
  }

  void _animals() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> AnimalsScreen()));
  }

  void _cores() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> CoresScreen()));
  }

  void _persons() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> PersonsScreen()));
  }

  void _fruit() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> FruitScreen()));
  }

  void _vehicles() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> VehiclesScreen()));
  }

  void _toys() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> ToysScreen()));
  }

  void _school() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> SchoolScreen()));
  }

  void _furniture() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> FurnitureScreen()));
  }


}
