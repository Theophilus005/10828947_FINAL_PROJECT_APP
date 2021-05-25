import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:connectivity/connectivity.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    launch("https://inauthentic-amplifi.000webhostapp.com/index.php",
        forceWebView: true, enableJavaScript: true);
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
