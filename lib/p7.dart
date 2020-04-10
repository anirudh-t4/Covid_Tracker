//districtdata

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

class hg extends StatefulWidget {
  @override
  _hgState createState() => _hgState();
}

class _hgState extends State<hg> {


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

  Future<void> getData() async {
    http.Response response2 = await http.get('https://api.covid19india.org/state_district_wise.json');
    Map data = jsonDecode(response2.body);
    setState(() {
      u1 = data['Madhya Pradesh']['districtData']['Indore']['confirmed'];
      u2 = data['Madhya Pradesh']['districtData']['Bhopal']['confirmed'];
      u3 = data['Karnataka']['districtData']['Bengaluru']['confirmed'];
      u4 = data['Punjab']['districtData']['Amritsar']['confirmed'];
      u5 = data['Telangana']['districtData']['Hyderabad']['confirmed'];
      u6 = data['Uttar Pradesh']['districtData']['Lucknow']['confirmed'];
      u7 = data['Uttar Pradesh']['districtData']['Varanasi']['confirmed'];
      u8 = data['Uttar Pradesh']['districtData']['Kanpur Nagar']['confirmed'];
      u9 = data['West Bengal']['districtData']['Kolkata']['confirmed'];
      u10 = data['Chandigarh']['districtData']['Chandigarh']['confirmed'];
      u11 = data['Chhattisgarh']['districtData']['Raipur']['confirmed'];
      u12 = data['Gujarat']['districtData']['Gandhinagar']['confirmed'];
      u30 = data['Gujarat']['districtData']['Ahmadabad']['confirmed'];
      u13 = data['Bihar']['districtData']['Patna']['confirmed'];
      u14 = data['Andaman and Nicobar Islands']['districtData']['South Andaman']['confirmed'];
      u15 = data['Kerala']['districtData']['Thiruvananthapuram']['confirmed'];
      u25 = data['Rajasthan']['districtData']['Jaipur']['confirmed'];
      u26 = data['Tamil Nadu']['districtData']['Chennai']['confirmed'];
      u27 = data['Maharashtra']['districtData']['Mumbai']['confirmed'];
      u28 = data['Uttarakhand']['districtData']['Dehradun']['confirmed'];
      u29 = data['Maharashtra']['districtData']['Pune']['confirmed'];



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

    return Container(padding: const EdgeInsets.fromLTRB(0,0,0,50),
      child: Scaffold(
        backgroundColor: Color.fromRGBO(64, 75, 96, .9),
        appBar: AppBar(
          title: Text(
              '    District Wise Data'
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
                  title: Text('Indian Stats',
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
              title: Text('Mumbai',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u27',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Chennai',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u26',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Kolkata',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u9',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Bengaluru',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u3',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Ahmedabad',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u30',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Hyderabad',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u5',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Chandigarh',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u10',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Pune',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u29',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Thiruvananthapuram',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u15',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Indore',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u1',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Bhopal',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u2',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Lucknow',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u6',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Amritsar',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u4',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Varanasi',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u7',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Kanpur',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u8',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Raipur',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u8',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Gandhinagar',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u12',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Patna',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u13',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Port Blair',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u14',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Dehradun',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u28',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),
            ListTile(
              title: Text('Jaipur',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white
                ),),
              subtitle: Text('Confirmed : $u25',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow
                ),) ,
            ),
            SizedBox(height: 20,),


          ],
        ),
      ),
    );
  }
}
