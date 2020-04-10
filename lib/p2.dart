//world stats

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

class hb extends StatefulWidget {
  @override
  _hbState createState() => _hbState();
}

class _hbState extends State<hb> {

  Map data;
  dynamic u1;
  dynamic u2;
  dynamic u3;
  dynamic u4;
  dynamic u5;
  dynamic u6;
  dynamic u7;
  dynamic u8;
  dynamic u9;
  dynamic u10;
  dynamic u11;
  dynamic u12;
  dynamic u13;
  dynamic u14;
  dynamic u15;
  dynamic u16;
  dynamic u17;
  dynamic u18;
  dynamic u19;
  dynamic u20;
  dynamic u21;
  dynamic u22;
  dynamic u23;
  dynamic u24;
  dynamic u25;
  dynamic u26;
  dynamic u27;
  dynamic u28;
  dynamic u29;
  dynamic u30;
  dynamic u31;
  dynamic u32;
  dynamic u33;
  dynamic u34;
  dynamic u35;
  dynamic u36;
  dynamic u37;
  dynamic u38;
  dynamic u39;
  dynamic u40;
  dynamic u41;
  dynamic u42;
  dynamic u43;
  dynamic u44;
  dynamic u45;

  Future<void> getData() async {
      http.Response response = await http.get('https://pomber.github.io/covid19/timeseries.json');
      Map data = jsonDecode(response.body);
      setState(() {
        u1 = data['US'][data['US'].length-1]['confirmed'];
        u2 = data['US'][data['US'].length-1]['recovered'];
        u3 = data['US'][data['US'].length-1]['deaths'];
        u4 = data['Spain'][data['Spain'].length-1]['confirmed'];
        u5 = data['Spain'][data['Spain'].length-1]['recovered'];
        u6 = data['Spain'][data['Spain'].length-1]['deaths'];
        u7 =data['Italy'][data['Italy'].length-1]['confirmed'];
        u8 =data['Italy'][data['Italy'].length-1]['recovered'];
        u9 =data['Italy'][data['Italy'].length-1]['deaths'];
        u10 =data['Germany'][data['Germany'].length-1]['confirmed'];
        u11 =data['Germany'][data['Germany'].length-1]['recovered'];
        u12 =data['Germany'][data['Germany'].length-1]['deaths'];
        u13= data['France'][data['France'].length-1]['confirmed'];
        u14= data['France'][data['France'].length-1]['recovered'];
        u15= data['France'][data['France'].length-1]['deaths'];
        u16= data['China'][data['China'].length-1]['confirmed'];
        u17= data['China'][data['China'].length-1]['recovered'];
        u18= data['China'][data['China'].length-1]['deaths'];
        u19=data['Iran'][data['Iran'].length-1]['confirmed'];
        u20=data['Iran'][data['Iran'].length-1]['recovered'];
        u21=data['Iran'][data['Iran'].length-1]['deaths'];
        u22=data['United Kingdom'][data['United Kingdom'].length-1]['confirmed'];
        u23=data['United Kingdom'][data['United Kingdom'].length-1]['recovered'];
        u24=data['United Kingdom'][data['United Kingdom'].length-1]['deaths'];
        u25= data['Turkey'][data['Turkey'].length-1]['confirmed'];
        u26= data['Turkey'][data['Turkey'].length-1]['recovered'];
        u27= data['Turkey'][data['Turkey'].length-1]['deaths'];
        u28= data['Switzerland'][data['Switzerland'].length-1]['confirmed'];
        u29= data['Switzerland'][data['Switzerland'].length-1]['recovered'];
        u30= data['Switzerland'][data['Switzerland'].length-1]['deaths'];
        u31=data['Belgium'][data['Belgium'].length-1]['confirmed'];
        u32=data['Belgium'][data['Belgium'].length-1]['recovered'];
        u33=data['Belgium'][data['Belgium'].length-1]['deaths'];
        u34 =data['Netherlands'][data['Netherlands'].length-1]['confirmed'];
        u35 =data['Netherlands'][data['Netherlands'].length-1]['recovered'];
        u36 =data['Netherlands'][data['Netherlands'].length-1]['deaths'];
        u37=data['Canada'][data['Canada'].length-1]['confirmed'];
        u38=data['Canada'][data['Canada'].length-1]['recovered'];
        u39=data['Canada'][data['Canada'].length-1]['deaths'];
        u40 =data['Austria'][data['Austria'].length-1]['confirmed'];
        u41 =data['Austria'][data['Austria'].length-1]['recovered'];
        u42 =data['Austria'][data['Austria'].length-1]['deaths'];
        u43=data['Brazil'][data['Brazil'].length-1]['confirmed'];
        u44=data['Brazil'][data['Brazil'].length-1]['recovered'];
        u45=data['Brazil'][data['Brazil'].length-1]['deaths'];

      });
    }

    @override
    void initState() {
      super.initState();
      getData();
    }

    @override
    Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0,0,0,50),
      child: Scaffold(backgroundColor: Color.fromRGBO(64, 75, 96, .9),
        appBar: AppBar(
          title: Text(
              '    World Stats'
          ),
          backgroundColor: Color.fromRGBO(64, 75, 96, .9),
        ),
        drawer: Drawer(
          child: Scaffold(backgroundColor: Color.fromRGBO(64, 75, 96, .9),
            body: ListView(
              children: <Widget>[
                DrawerHeader(
                  padding: EdgeInsets.all(2),
                  child: Image(
                    image: AssetImage('assets/covid_tracker.png'),
                  ),
                ),
                ListTile(
                  title: Text('World Stats',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        letterSpacing: 2,
                        color: Colors.white
                    ),),
                  leading: Icon(Icons.language, color: Colors.white,),
                  onTap: (){
                    Navigator.pushNamed(context, '/2');
                  },
                ),

                ListTile(
                  title: Text('India Stats',maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(

                        fontStyle: FontStyle.italic,
                        letterSpacing: 2,
                        color: Colors.white
                    ),),
                  leading: Icon(Icons.flag, color: Colors.white,),
                  onTap: (){
                    Navigator.pushNamed(context, '/3');
                  },
                ),
                ListTile(
                  title: Text('Helplines',maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(

                        fontStyle: FontStyle.italic,
                        letterSpacing: 2,
                        color: Colors.white
                    ),),
                  leading: Icon(Icons.phone, color: Colors.white,),
                  onTap: (){
                    Navigator.pushNamed(context, '/5');
                  },
                ),
                ListTile(
                  title: Text('Home',maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(

                        fontStyle: FontStyle.italic,
                        letterSpacing: 2,
                        color: Colors.white
                    ),),
                  leading: Icon(Icons.home, color: Colors.white,),
                  onTap: (){
                    Navigator.pushNamed(context, '/1');
                  },
                ),
              ],
            ),

          ),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('USA',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u1',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u2',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u3',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Spain',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u4',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u5',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u6',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Italy',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u7',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u8',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u9',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Germany',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u10',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u11',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u12',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('France',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u13',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u14',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u15',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('China',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u16',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u17',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u18',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Iran',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u19',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u20',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u21',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('United Kingdom',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u22',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u23',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u24',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Turkey',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u25',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u26',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u27',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Switzerland',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u28',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u29',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u30',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Belgium',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u31',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u32',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u33',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Netherlands',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u31',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u32',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u33',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Canada',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u37',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u38',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u39',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Austria',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u40',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u41',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u42',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Brazil',maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u43',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Recovered',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize:17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u44',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u45',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),


          ],
        ),

      ),
    );
  }
}


