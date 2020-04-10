//homepage

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_admob/firebase_admob.dart';



class hz extends StatefulWidget {
  @override
  _hzState createState() => _hzState();
}

class _hzState extends State<hz> {
  @override
  void initState() {
    FirebaseAdMob.instance.initialize(appId: 'ca-app-pub-1394948379782481~8799507377');

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    myBanner..load()..show(
      anchorOffset: 2.0,
      anchorType: AnchorType.bottom
    );
    return Padding(
      padding: const EdgeInsets.fromLTRB(0,0,0,50),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(automaticallyImplyLeading: false,
          title: Text(
              '    Covid Tracker'
          ),
          backgroundColor: Color.fromRGBO(64, 75, 96, .9),
        ),
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(color: Colors.red[100],height: 250,width: 250,
                          child: ListTile(
                            title: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Text(' World \n'
                                  ' Stats',
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.red[700]
                                ),),
                            ),
                            subtitle: Icon(Icons.language, color: Colors.red[700],size: 50,),
                            onTap: (){
                              Navigator.pushNamed(context, '/2');
                            },
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Container(color: Colors.blue[100],height: 250,width: 250,
                          child: ListTile(
                            title: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Text(' India \n Stats',
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.blue[900]
                                ),),
                            ),
                            subtitle: Icon(Icons.flag, color: Colors.blue[900],size: 50,),
                            onTap: (){
                              Navigator.pushNamed(context, '/3');
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(color: Colors.green[100],height: 250,width: 250,
                          child: ListTile(
                            title: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Text(' Help\n'
                                  ' Lines',
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.green[800]
                                ),),
                            ),
                            subtitle: Icon(Icons.call, color: Colors.green[800],size: 50,),
                            onTap: (){
                              Navigator.pushNamed(context, '/5');
                            },
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Expanded(
                        child:Container(color: Colors.yellow[100],height: 250,width: 250,
                          child: ListTile(
                            title: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text('About',
                                maxLines: 1,
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.yellow[800]
                                ),),
                            ),
                            subtitle: Icon(Icons.account_box, color: Colors.yellow[800],size: 50,),
                            onTap: (){
                              Navigator.pushNamed(context, '/8');
                            },
                          ),
                        ),
                      ),

                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
  keywords: <String>['flutterio', 'beautiful apps'],
  contentUrl: 'https://flutter.io',
  birthday: DateTime.now(),
  childDirected: false,
  designedForFamilies: false,
  gender: MobileAdGender.male, // or MobileAdGender.female, MobileAdGender.unknown
  testDevices: <String>[], // Android emulators are considered test devices
);

BannerAd myBanner = BannerAd(
  // Replace the testAdUnitId with an ad unit id from the AdMob dash.
  // https://developers.google.com/admob/android/test-ads
  // https://developers.google.com/admob/ios/test-ads
  adUnitId: 'ca-app-pub-1394948379782481/9534004548',
  size: AdSize.smartBanner,
  targetingInfo: targetingInfo,
  listener: (MobileAdEvent event) {
    print("BannerAd event is $event");
  },
);
