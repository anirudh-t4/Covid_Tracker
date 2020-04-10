import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HelpScreen extends StatefulWidget {
  @override
  HelpScreenState createState() {
    return HelpScreenState();
  }
}

class HelpScreenState extends State<HelpScreen> {
  WebViewController _controller;

  @override
  Widget build(BuildContext context) {
    _loadHtmlFromAssets();
    return Padding(
      padding: const EdgeInsets.fromLTRB(0,0,0,50),
      child: Scaffold(
        appBar: AppBar(
        title: Text(
            '    About'
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
        body: WebView(
          initialUrl: 'about:blank',
            onWebViewCreated: (WebViewController webViewController) {
              _controller = webViewController;
              _loadHtmlFromAssets();
            }
        ),
      ),
    );
  }

  _loadHtmlFromAssets() async {
    String fileText = await rootBundle.loadString('assets/pp.html');
    _controller.loadUrl( Uri.dataFromString(
        fileText,
        mimeType: 'text/html',
        encoding: Encoding.getByName('utf-8')
    ).toString());
  }
}