import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/widgets.dart';

class CoresScreen extends StatefulWidget {
  @override
  _CoresScreenState createState() => _CoresScreenState();
}

class _CoresScreenState extends State<CoresScreen> {

  AudioCache _audioCache = AudioCache(prefix: "audios/");

  _executar(String nomeAudio) {

    _audioCache.play(nomeAudio + ".mp3");
  }

  @override
  void initState() {
    super.initState();
    _audioCache.loadAll([

      ///Pré-Carrega os arquivos antes da execução
      "red.mp3", "orange.mp3", "lyellow.mp3",
      "green.mp3", "blue.mp3", "light_blue.mp3",
      "brown.mp3", "black.mp3", "grey.mp3",
      "pink.mp3", "purple.mp3", "white.mp3",
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: null,
      body: SingleChildScrollView(
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
                child: Image.asset('assets/images/rainbow.png',
                  width: 140,
                  height: 140,
                ),
              ),
              Text(
                'Colors in English',
                maxLines: 1,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Text(
                'Cores em Inglês',
                maxLines: 1,
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    InkWell(
                      onTap: (){
                        _executar('red');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 140,
                              height: 140,
                              color: Colors.red,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Red',
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
                              'Red',
                              style: TextStyle(
                                fontSize: 12,
                                //fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        _executar('orange');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 140,
                              height: 140,
                              color: Colors.orange,
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
                                  size: 24,
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
                      onTap: (){
                        _executar('yellow');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 140,
                              height: 140,
                              color: Colors.yellow,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Yellow',
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
                              'Amarelo',
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
                      onTap: (){
                        _executar('green');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 140,
                              height: 140,
                              color: Colors.green,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Green',
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
                              'Verde',
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
                      onTap: (){
                        _executar('blue');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 140,
                              height: 140,
                              color: Colors.blue,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Blue',
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
                              'Azul',
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
                      onTap: (){
                        _executar('light_blue');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 140,
                              height: 140,
                              color: Colors.blueAccent,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Light Blue',
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
                              'Azul Claro',
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
                      onTap: (){
                        _executar('brown');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 140,
                              height: 140,
                              color: Colors.brown,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Brown',
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
                              'Marron',
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
                      onTap: (){
                        _executar('black');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 140,
                              height: 140,
                              color: Colors.black,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Black',
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
                              'Preto',
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
                      onTap: (){
                        _executar('grey');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 140,
                              height: 140,
                              color: Colors.grey,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Grey',
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
                              'Cinza',
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
                      onTap: (){
                        _executar('pink');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 140,
                              height: 140,
                              color: Colors.pink,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Pink',
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
                              'Rosa',
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
                      onTap: (){
                        _executar('purple');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 140,
                              height: 140,
                              color: Colors.purple,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Purple',
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
                              'Roxo',
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
                      onTap: (){
                        _executar('white');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 140,
                              height: 140,
                              color: Colors.white,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'White',
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
                              'Branco',
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
