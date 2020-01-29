import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class VowelsScreen extends StatefulWidget {
  @override
  _VowelsScreenState createState() => _VowelsScreenState();
}

class _VowelsScreenState extends State<VowelsScreen> {

  AudioCache _audioCache = AudioCache(prefix: 'audios/');

  _executar(String nomeAudio){

    _audioCache.play( nomeAudio + '.mp3');
  }

  @override
  void initState() {
    super.initState();
    _audioCache.loadAll([ ///Pré-Carrega os arquivos antes da execução
      'a.mp3','e.mp3', 'i.mp3',
      'o.mp3', 'u.mp3',
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: null,
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
                  'assets/images/rainbow.png',
                  width: 140,
                  height: 140,
                ),
              ),
              Text(
                'Vowels in English',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Text(
                'Vogais em Inglês',
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
                      onTap: () {
                        _executar('a');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/A.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'A',
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
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        _executar('e');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/E.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'E',
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
                        _executar('i');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/I.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'I',
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
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        _executar('o');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/O.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'O',
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
                        _executar('u');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/U.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'U',
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
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        _executar('');
                      },
                      child: Card(
                        child: Container(
                          child: Image.asset(
                            '',
                            width: 140,
                            height: 0,
                          ),
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
