import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

class NumbersScreen extends StatefulWidget {
  @override
  _NumbersScreenState createState() => _NumbersScreenState();
}

class _NumbersScreenState extends State<NumbersScreen> {

  AudioCache _audioCache = AudioCache(prefix: 'audios/');

  _executar(String nomeAudio){

    _audioCache.play( nomeAudio + '.mp3');
  }

  @override
  void initState() {
    super.initState();
    _audioCache.loadAll([ ///Pré-Carrega os arquivos antes da execução
      '1.mp3','2.mp3', '3.mp3','4.mp3', '5.mp3', '6.mp3', '7.mp3',
      '8.mp3', '9.mp3', '10.mp3', '11.mp3', '12.mp3', '12.mp3',
      '13.mp3', '14.mp3', '15.mp3', '16.mp3', '17.mp3', '18.mp3',
      '19.mp3', '20.mp3',
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
                child: Container(
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
              ),
              Text(
                'Numbers in English',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Text(
                'Números em Inglês',
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
                        _executar('zero');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '0',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Zero',
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
                              'Zero',
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
                        _executar('1');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '1',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'One',
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
                              'One',
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
                        _executar('2');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '2',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Two',
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
                              'Two',
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
                        _executar('3');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '3',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Three',
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
                              'Três',
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
                        _executar('4');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '4',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Four',
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
                              'Quatro',
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
                        _executar('5');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '5',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Five',
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
                              'Cinco',
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
                        _executar('6');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '6',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Six',
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
                              'Seis',
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
                        _executar('7');
                      },
                      child: Card(
                        elevation: 7,
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Seven',
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
                              'Sete',
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
                        _executar('8');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '8',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Eight',
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
                              'Oito',
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
                        _executar('9');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '9',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Nine',
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
                              'Nove',
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
                        _executar('10');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '10',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Ten',
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
                              'Dez',
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
                        _executar('11');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '11',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Eleven',
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
                              'Onze',
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
                        _executar('12');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '12',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Twelve',
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
                              'Doze',
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
                        _executar('13');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '13',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Thirteen',
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
                              'Treze',
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
                        _executar('14');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '14',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Fourteen',
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
                              'Quatorze',
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
                        _executar('15');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '15',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Fifteen',
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
                              'Quinze',
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
                        _executar('16');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '16',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Sixteen',
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
                              'Dezesseis',
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
                        _executar('17');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '17',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Seventeen',
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
                              'Dezessete',
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
                        _executar('18');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '18',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Eighteen',
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
                              'Dezoito',
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
                        _executar('19');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '19',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Nineteen',
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
                              'Dezenove',
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
                        _executar('20');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '20',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Twent',
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
                              'Vinte',
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
                        _executar('21');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '21',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Twent One',
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
                              'Vinte e um',
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
                        _executar('22');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '22',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Twent Two',
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
                              'Vinte e dois',
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
                        _executar('23');
                      },
                      child: Card(
                        elevation: 7,
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 2,),
                              child: Center(
                                child: Text(
                                  '23',
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
                            Row(
                              children: <Widget>[
                                Text(
                                  'Twent Three',
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
                              'Vinte e três'
                                  '',
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

/*thirteen
fourteen
fifteen
sixteen
seventeen
eighteen
nineteen
twenty

 */