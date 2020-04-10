//state data

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

class hf extends StatefulWidget {
  @override
  _hfState createState() => _hfState();
}

class _hfState extends State<hf> {

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
  dynamic u46;
  dynamic u47;
  dynamic u48;
  dynamic u49;
  dynamic u50;
  dynamic u51;
  dynamic u52;
  dynamic u53;
  dynamic u54;
  dynamic u55;
  dynamic u56;
  dynamic u57;
  dynamic u58;
  dynamic u59;
  dynamic u60;
  dynamic u61;
  dynamic u62;
  dynamic u63;
  dynamic u64;
  dynamic u65;
  dynamic u66;
  dynamic u67;
  dynamic u68;
  dynamic u69;
  dynamic u70;
  dynamic u71;
  dynamic u72;
  dynamic u73;
  dynamic u74;
  dynamic u75;
  dynamic u76;
  dynamic u77;
  dynamic u78;
  dynamic u79;
  dynamic u80;
  dynamic u81;
  dynamic u82;
  dynamic u83;
  dynamic u84;
  dynamic u85;
  dynamic u86;
  dynamic u87;
  dynamic u88;
  dynamic u89;
  dynamic u90;
  dynamic u91;
  dynamic u92;
  dynamic u93;
  dynamic u94;
  dynamic u95;
  dynamic u96;
  dynamic u97;
  dynamic u98;
  dynamic u99;
  dynamic u100;
  dynamic u101;
  dynamic u102;
  dynamic u103;
  dynamic u104;
  dynamic u105;
  dynamic u106;
  dynamic u107;
  dynamic u108;
  dynamic u109;
  dynamic u110;
  dynamic u111;
  dynamic u112;
  dynamic u113;
  dynamic u114;
  dynamic u115;
  dynamic u116;
  dynamic u117;
  dynamic u118;
  dynamic u119;
  dynamic u120;
  dynamic u121;
  dynamic u122;
  dynamic u123;
  dynamic u124;
  dynamic u125;
  dynamic u126;
  dynamic u127;



  Future<void> getData() async {
    http.Response response2 = await http.get('https://api.rootnet.in/covid19-in/stats/latest');
    Map sata = jsonDecode(response2.body);
    setState(() {

      u1 = sata['data']['regional'][0]['loc'];
      u2 = sata['data']['regional'][0]['totalConfirmed'];
      u3 = sata['data']['regional'][0]['discharged'];
      u4 = sata['data']['regional'][0]['deaths'];
      u8 = sata['data']['regional'][1]['loc'];
      u9 = sata['data']['regional'][1]['totalConfirmed'];
      u10 = sata['data']['regional'][1]['discharged'];
      u11 = sata['data']['regional'][1]['deaths'];
      u12 = sata['data']['regional'][2]['loc'];
      u13 = sata['data']['regional'][2]['totalConfirmed'];
      u14 = sata['data']['regional'][2]['discharged'];
      u15 = sata['data']['regional'][1]['deaths'];
      u16 = sata['data']['regional'][3]['loc'];
      u17 = sata['data']['regional'][3]['totalConfirmed'];
      u18 = sata['data']['regional'][3]['discharged'];
      u19 = sata['data']['regional'][3]['deaths'];
      u20 = sata['data']['regional'][4]['loc'];
      u21 = sata['data']['regional'][4]['totalConfirmed'];
      u22 = sata['data']['regional'][4]['discharged'];
      u23 = sata['data']['regional'][4]['deaths'];
      u24 = sata['data']['regional'][5]['loc'];
      u25 = sata['data']['regional'][5]['totalConfirmed'];
      u26 = sata['data']['regional'][5]['discharged'];
      u27 = sata['data']['regional'][5]['deaths'];
      u28 = sata['data']['regional'][6]['loc'];
      u29 = sata['data']['regional'][6]['totalConfirmed'];
      u30 = sata['data']['regional'][6]['discharged'];
      u31 = sata['data']['regional'][6]['deaths'];
      u32= sata['data']['regional'][7]['loc'];
      u33= sata['data']['regional'][7]['totalConfirmed'];
      u34= sata['data']['regional'][7]['discharged'];
      u35= sata['data']['regional'][7]['deaths'];
      u36= sata['data']['regional'][8]['loc'];
      u37= sata['data']['regional'][8]['totalConfirmed'];
      u38 = sata['data']['regional'][8]['discharged'];
      u39 = sata['data']['regional'][8]['deaths'];
      u40 = sata['data']['regional'][9]['loc'];
      u41 = sata['data']['regional'][9]['totalConfirmed'];
      u42 = sata['data']['regional'][9]['discharged'];
      u43 = sata['data']['regional'][9]['deaths'];
      u44 = sata['data']['regional'][10]['loc'];
      u45 = sata['data']['regional'][10]['totalConfirmed'];
      u46 = sata['data']['regional'][10]['discharged'];
      u47 = sata['data']['regional'][10]['deaths'];
      u48 = sata['data']['regional'][11]['loc'];
      u49 = sata['data']['regional'][11]['totalConfirmed'];
      u50 = sata['data']['regional'][11]['discharged'];
      u51 = sata['data']['regional'][11]['deaths'];
      u52 = sata['data']['regional'][12]['loc'];
      u53 = sata['data']['regional'][12]['totalConfirmed'];
      u54 = sata['data']['regional'][12]['discharged'];
      u55 = sata['data']['regional'][12]['deaths'];
      u56 = sata['data']['regional'][13]['loc'];
      u57 = sata['data']['regional'][13]['totalConfirmed'];
      u58 = sata['data']['regional'][13]['discharged'];
      u59 = sata['data']['regional'][13]['deaths'];
      u60= sata['data']['regional'][14]['loc'];
      u61= sata['data']['regional'][14]['totalConfirmed'];
      u62= sata['data']['regional'][14]['discharged'];
      u63= sata['data']['regional'][14]['deaths'];
      u64= sata['data']['regional'][15]['loc'];
      u65= sata['data']['regional'][15]['totalConfirmed'];
      u66 = sata['data']['regional'][15]['discharged'];
      u67 = sata['data']['regional'][15]['deaths'];
      u68 = sata['data']['regional'][16]['loc'];
      u69 = sata['data']['regional'][16]['totalConfirmed'];
      u70 = sata['data']['regional'][16]['discharged'];
      u71 = sata['data']['regional'][16]['deaths'];
      u72 = sata['data']['regional'][17]['loc'];
      u73 = sata['data']['regional'][17]['totalConfirmed'];
      u74 = sata['data']['regional'][17]['discharged'];
      u75 = sata['data']['regional'][17]['deaths'];
      u76 = sata['data']['regional'][18]['loc'];
      u77 = sata['data']['regional'][18]['totalConfirmed'];
      u78 = sata['data']['regional'][18]['discharged'];
      u79 = sata['data']['regional'][18]['deaths'];
      u80 = sata['data']['regional'][19]['loc'];
      u81 = sata['data']['regional'][19]['totalConfirmed'];
      u82 = sata['data']['regional'][19]['discharged'];
      u83 = sata['data']['regional'][19]['deaths'];
      u84 = sata['data']['regional'][20]['loc'];
      u85 = sata['data']['regional'][20]['totalConfirmed'];
      u86 = sata['data']['regional'][20]['discharged'];
      u87 = sata['data']['regional'][20]['deaths'];
      u88= sata['data']['regional'][21]['loc'];
      u89= sata['data']['regional'][21]['totalConfirmed'];
      u90= sata['data']['regional'][21]['discharged'];
      u91= sata['data']['regional'][21]['deaths'];
      u92= sata['data']['regional'][22]['loc'];
      u93= sata['data']['regional'][22]['totalConfirmed'];
      u94 = sata['data']['regional'][22]['discharged'];
      u95 = sata['data']['regional'][22]['deaths'];
      u96 = sata['data']['regional'][23]['loc'];
      u97 = sata['data']['regional'][23]['totalConfirmed'];
      u98 = sata['data']['regional'][23]['discharged'];
      u99 = sata['data']['regional'][23]['deaths'];
      u100 = sata['data']['regional'][24]['loc'];
      u101 = sata['data']['regional'][24]['totalConfirmed'];
      u102 = sata['data']['regional'][24]['discharged'];
      u103 = sata['data']['regional'][24]['deaths'];
      u104 = sata['data']['regional'][25]['loc'];
      u105 = sata['data']['regional'][25]['totalConfirmed'];
      u106 = sata['data']['regional'][25]['discharged'];
      u107 = sata['data']['regional'][25]['deaths'];
      u108 = sata['data']['regional'][26]['loc'];
      u109 = sata['data']['regional'][26]['totalConfirmed'];
      u110 = sata['data']['regional'][26]['discharged'];
      u111 = sata['data']['regional'][26]['deaths'];
      u112 = sata['data']['regional'][27]['loc'];
      u113 = sata['data']['regional'][27]['totalConfirmed'];
      u114 = sata['data']['regional'][27]['discharged'];
      u115 = sata['data']['regional'][27]['deaths'];
      u116 = sata['data']['regional'][28]['loc'];
      u117 = sata['data']['regional'][28]['totalConfirmed'];
      u118 = sata['data']['regional'][28]['discharged'];
      u119 = sata['data']['regional'][28]['deaths'];
      u120 = sata['data']['regional'][29]['loc'];
      u121 = sata['data']['regional'][29]['totalConfirmed'];
      u122 = sata['data']['regional'][29]['discharged'];
      u123 = sata['data']['regional'][29]['deaths'];
      u124 = sata['data']['regional'][30]['loc'];
      u125 = sata['data']['regional'][30]['totalConfirmed'];
      u126 = sata['data']['regional'][30]['discharged'];
      u127 = sata['data']['regional'][30]['deaths'];




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
      child: Scaffold(
        backgroundColor: Color.fromRGBO(64, 75, 96, .9),
        appBar: AppBar(
          title: Text(
              '    State Wise Data'
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
                  title: Text('India Stats',
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
                  title: Text('Helplines',
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
                  title: Text('Home',
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
        body:ListView(
          children: <Widget>[
            ListTile(
              title: Center(
                child: Text('$u1',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
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
                        child: Text('$u2',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u3',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u4',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u8',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                  ),),
              ),
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
                        child: Text('$u9',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u10',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u11',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u12',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                            fontSize: 30,
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
                            fontSize: 30,
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
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u16',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u18',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u18',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u19',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u20',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u21',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u22',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u23',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u24',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                            fontSize: 30,
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
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u28',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u29',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u30',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u31',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u32',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u33',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u34',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u35',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u36',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                            fontSize: 30,
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
                            fontSize: 30,
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
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u40',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u41',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u42',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u43',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u44',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u45',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u46',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u47',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u48',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u49',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u50',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u51',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u52',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u53',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u54',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u55',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u56',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u57',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u58',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u59',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u60',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u61',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u62',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u63',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u64',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u65',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u66',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u67',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u68',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u69',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u70',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u71',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u72',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u73',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u74',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u75',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u76',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u77',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u78',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u79',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u80',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u81',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u82',
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u83',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u84',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u85',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u86',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u87',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u88',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u89',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u90',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u91',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u92',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u93',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u94',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u95',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u96',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u97',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u98',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u99',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u100',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u101',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u102',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u103',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u104',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u105',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u106',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u107',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u108',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u109',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u110',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u111',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u112',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u113',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u114',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u115',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u116',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u117',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u118',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u119',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u120',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u121',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u122',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u123',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Center(
                child: Text('$u124',maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
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
                        child: Text('$u125',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 30,
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
                        child:Text('$u126',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
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
                        child: Text('$u127',maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                          ),),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
          ],
        ),

      ),
    );
  }
}
