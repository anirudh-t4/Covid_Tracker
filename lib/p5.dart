//helpline

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

class he extends StatefulWidget {
  @override
  _heState createState() => _heState();
}

class _heState extends State<he> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0,0,0,50),
      child: Scaffold(backgroundColor: Color.fromRGBO(64, 75, 96, .9),
        appBar: AppBar(
          title: Text(
              '    HelpLines'
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
              title: Text(
                'Central Helpline Number for corona-virus: - +91-11-23978046',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.yellow
                ),
              ),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Helpline Numbers of States & Union Territories (UTs)',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.green
                ),
              ),
            ),
            ListTile(
              title: Text(
                'Andhra Pradesh',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('0866-2410978',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Arunachal Pradesh',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('9436055743',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Assam',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('6913347770',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Bihar ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Chhattisgarh',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Goa ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Gujarat ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Haryana ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('8558893911',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Himachal Pradesh',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Karnataka',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Jharkhand ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Kerala',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('0471-2552056',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Madhya Pradesh',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Maharashtra',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('020-26127394',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Manipur',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('3852411668',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Meghalaya',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('108',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Mizoram',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('102',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Nagaland ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('7005539653',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Odisha',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('9439994859',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Punjab',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Rajasthan',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('0141-2225624',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Sikkim ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Tamil Nadu ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('044-29510500',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Telangana ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Tripura ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('0381-2315879',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Uttarakhand',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Uttar Pradesh',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('18001805145',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'West Bengal ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('1800313444222, 03323412600, ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Andaman and Nicobar Islands',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('03192-232102',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Chandigarh ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('9779558282',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Dadra and Nagar Haveli and Daman & Diu',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Delhi ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('011-22307145',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Jammu & Kashmir ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('01912520982, 0194-2440283',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Ladakh ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('01982256462',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Lakshadweep ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),
            ListTile(
              title: Text(
                'Puducherry ',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),
              ),
              subtitle: Text('104',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                ),),
            ),SizedBox(height: 20,),

          ],

        ),

      ),
    );
  }
}
