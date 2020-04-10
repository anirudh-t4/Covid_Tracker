//indian stats

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

class hc extends StatefulWidget {
  @override
  _hcState createState() => _hcState();
}

class _hcState extends State<hc> {

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


  Future<void> getData() async {
      http.Response response1 = await http.get('https://pomber.github.io/covid19/timeseries.json');
      Map data = jsonDecode(response1.body);
      http.Response response2 = await http.get('https://api.rootnet.in/covid19-in/stats/latest');
      Map sata = jsonDecode(response2.body);
      setState(() {
        u1 = data['India'][data['India'].length-1]['confirmed'];
        u2 = data['India'][data['India'].length-1]['recovered'];
        u3 = data['India'][data['India'].length-1]['deaths'];
        u4 = sata['data']['regional'][0]['loc'];
        u5 = sata['data']['regional'][0]['totalConfirmed'];
        u6 = sata['data']['regional'][0]['discharged'];
        u7 = sata['data']['regional'][0]['deaths'];
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

      });

  }

  @override
  void initState() {
    super.initState();
    getData();
  }


  @override
  Widget build(BuildContext context) {
    print(u1);
    print(u2);
    print(u3);
    print(u4);
    print(u5);
    print(u6);
    print(u7);


    return Padding(
      padding: const EdgeInsets.fromLTRB(0,0,0,50),
      child: Scaffold(backgroundColor: Color.fromRGBO(64, 75, 96, .9),
        appBar: AppBar(
          title: Text(
              '    India Stats'
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
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Center(
                child: Text('India',
                  style: TextStyle(
                      fontSize: 60,
                      color: Colors.white
                  ),),
              ),
              subtitle: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: ListTile(
                      title: Text('Confirmed',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),

                      ),
                      subtitle: Center(
                        child: Text('$u1',
                          maxLines: 1,
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
                      title: Text('Recovered',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                      subtitle: Center(
                        child:Text('$u2',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 30,
                          ),),),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      title: Text('Deaths',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),),
                      subtitle: Center(
                        child: Text('$u3',
                          maxLines: 1,
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
            SizedBox(height: 40,),
            ListTile(
              title: Text('State Wise Cases',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 30,
                    color: Colors.white),
              ),
              leading: Icon(Icons.near_me, color: Colors.white,),
              onTap: (){
                Navigator.pushNamed(context, '/6');
              },
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('District Wise Cases',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 30,
                    color: Colors.white),
              ),
              leading: Icon(Icons.location_on, color: Colors.white,),
              onTap: (){
                Navigator.pushNamed(context, '/7');
              },
            ),

          ],
        )

      ),
    );
  }
}

