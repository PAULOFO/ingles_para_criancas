import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class FruitScreen extends StatefulWidget {
  @override
  _FruitScreenState createState() => _FruitScreenState();
}

class _FruitScreenState extends State<FruitScreen> {


  AudioCache _audioCache = AudioCache(prefix: 'audios/');

  _executar(String nomeAudio) {
    _audioCache.play(nomeAudio + '.mp3');
  }

  @override
  void initState() {
    super.initState();
    _audioCache.loadAll([
      'watermelon.mp3','apple.mp3','avocado.mp3','banana.mp3',
      'coconut.mp3','grape.mp3','kiwi.mp3','lemon.mp3',
      'mango.mp3','melon.mp3','orange.mp3','peach.mp3',
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
                  'assets/images/watermelon.jpeg',
                  width: 140,
                  height: 140,
                ),
              ),
              Text(
                'Fruits in English',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Text(
                'Frutas em Inglês',
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
                        _executar('watermelon');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/watermelon.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Watermelon',
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
                              'Melância',
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
                        _executar('apple');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/apple.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Apple',
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
                              'Maçã',
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
                        _executar('banana');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/banana.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Banana',
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
                              'Banana',
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
                        _executar('coconut');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/coconut.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Coconut',
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
                              'Coco',
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
                        _executar('grape');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/grape.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Grape',
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
                              'Uva',
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
                        _executar('kiwi');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/kiwi.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Kiwi',
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
                              'Kiwi',
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
                        _executar('lemon');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/lemon.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Lemon',
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
                              'Lemon',
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
                        _executar('mango');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/mango.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Mango',
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
                              'Manga',
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
                        _executar('melon');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/melon.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Melon',
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
                              'Melão',
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
                        _executar('orange');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/orange.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Orange',
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
                              'Laranja',
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
                        _executar('peach');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/peach.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Peach',
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
                              'Pêssego',
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
                        _executar('pineapple');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/pineapple.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Pineapple',
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
                              'Abacaxi',
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
                        _executar('strawberry');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/strawberry.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Strawberry',
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
                              'Morango',
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
                        _executar('wait');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/wait.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Wait',
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
                              'Pêra',
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


