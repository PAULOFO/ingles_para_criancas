import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

class PersonsScreen extends StatefulWidget {
  @override
  _PersonsScreenState createState() => _PersonsScreenState();
}

class _PersonsScreenState extends State<PersonsScreen> {

  AudioCache _audioCache = AudioCache(prefix: 'audios/');

  _executar(String nomeAudio) {
    _audioCache.play(nomeAudio + '.mp3');
  }

  @override
  void initState() {
    super.initState();
    _audioCache.loadAll([
      'father.mp3','mother.mp3','brothers.mp3','baby.mp3',
      'boy.mp3','menina.mp3','grandfather.mp3','grandmother.mp3',
      'boyfriend.mp3','girlfriend.mp3','uncle.mp3','aunt.mp3',
      'nephew.mp3','niece.mp3','friends.mp3','neighbor.mp3',

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
                  'assets/images/pessoas.png',
                  width: 140,
                  height: 140,
                ),
              ),
              Text(
                'People in English',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Text(
                'Pessoas em Inglês',
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
                        _executar('father');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/father.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Father',
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
                              'Father',
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
                        _executar('mother');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/mother.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Mother',
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
                              'Mother',
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
                        _executar('brothers');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/brothers.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Brothers',
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
                              'Brothers',
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
                        _executar('baby');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/baby.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Baby',
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
                              'Bebê',
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
                        _executar('boy');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/boy.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Boy',
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
                              'Boy',
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
                        _executar('girl');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/menina.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Girl',
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
                              'Girl',
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
                        _executar('grandfather');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/grandfather.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Avô',
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
                              'Grandfather',
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
                        _executar('grandmother');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/grandmother.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Avó',
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
                              'Grandmother',
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
                        _executar('boyfriend');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/boyfriend.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Boyfriend',
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
                              'Namorado',
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
                        _executar('girlfriend');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/girlfriend.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Girlfriend',
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
                              'Namorada',
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
                        _executar('uncle');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/Pngtree_uncle.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Uncle',
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
                              'Tio',
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
                        _executar('aunt');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/Pngtree_aunt.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Aunt',
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
                              'Tia',
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
                        _executar('nephew');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/Pngtree_nephew.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Nephew',
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
                              'Sobrinho',
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
                        _executar('niece');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/Pngtree_niece.png',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Niece',
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
                              'Sobrinha',
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
                        _executar('friends');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/friends.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                    'Friends',
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
                              'Amigos',
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
                        _executar('neighbor');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image.asset(
                                'assets/images/neighbor.jpeg',
                                width: 140,
                                height: 140,
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Neighbor',
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
                              'Vizinho',
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

///Licença de arquivo: você deve marcar a fonte
///<a href='https://pngtree.com/so/caricatura'>caricatura png from pngtree.com</a>
///<a href='https://pngtree.com/so/mulheres-da-moda'>mulheres-da-moda png from pngtree.com</a>
///Você precisa copiar este link para seu blog ou site

///Source : <a title="criança menino png 2" href="https://pngimage.net/crianca-menino-png-2/">criança menino png 2</a>