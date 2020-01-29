import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

class SchoolScreen extends StatefulWidget {
  @override
  _SchoolScreenState createState() => _SchoolScreenState();
}

class _SchoolScreenState extends State<SchoolScreen> {

  AudioCache _audioCache = AudioCache(prefix: 'audios/');

  _executar(String nomeAudio) {
    _audioCache.play(nomeAudio + '.mp3');
  }

  @override
  void initState() {
    super.initState();
    _audioCache.loadAll([
      'pen.mp3','notebook.mp3','doll.mp3','bowling_ball.mp3',
      'home.mp3','flying_saucer.mp3','rocket.mp3','little_train.mp3',
      'shuttlecock.mp3', 'rattle.mp3', 'slide.mp3','swing.mp3',
      'pineapple.mp3','strawberry.mp3','wair.mp3',

    ]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        //scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(8),
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Image.asset(
                  'assets/images/notebook.png',
                  width: 140,
                  height: 140,
                ),
              ),
              Text(
                'School in English',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Text(
                'Escola em Inglês',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    InkWell(
                      onTap: () {
                        _executar('pen');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/pen.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Pen',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Caneta',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        _executar('notebook');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/notebook.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Notebook',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Caderno',
                              style: TextStyle(
                                fontSize: 12,
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
                    InkWell(
                      onTap: () {
                        _executar('doll');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/boneca.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Doll',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Boneca',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        _executar('bowling_ball');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/bowling_ball.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Bowling Ball',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Bola de Boliche',
                              style: TextStyle(
                                fontSize: 12,
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
                    InkWell(
                      onTap: () {
                        _executar('home');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/casa.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Home',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Casa',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        _executar('flying_saucer');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/flying_saucer.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Flying Saucer',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Disco Voador',
                              style: TextStyle(
                                fontSize: 12,
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
                    InkWell(
                      onTap: () {
                        _executar('rocket');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/rocket.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Rocket',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 24,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Foguete',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        _executar('little_train');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/little_train.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Little Train',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Trenzinho',
                              style: TextStyle(
                                fontSize: 12,
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
                    InkWell(
                      onTap: () {
                        _executar('shuttlecock');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/shuttlecock.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Shuttlecock',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 24,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Peteca',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        _executar('rattle');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/rattle.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Rattle',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Chocalho',
                              style: TextStyle(
                                fontSize: 12,
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
                    InkWell(
                      onTap: () {
                        _executar('slide');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/slide.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Slide',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Escorregador',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        _executar('swing');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/swing.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Swing',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Balanço',
                              style: TextStyle(
                                fontSize: 12,
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
                    InkWell(
                      onTap: () {
                        _executar('cart');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/cart.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Cart',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Carrinho',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        _executar('yellow_plane');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/yellow_plane.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Yellow Plane',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.volume_up,
                                  size: 20,
                                  color: Colors.black,
                                ),
                              ],
                            ),
                            Text(
                              'Avião Amarelo',
                              style: TextStyle(
                                fontSize: 12,
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
    );
  }
}
