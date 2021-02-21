import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:url_launcher/url_launcher.dart';

Future launchURL(String url) async {
  var uri = Uri.parse(url).toString();
  if (await canLaunch(uri)) {
    await launch(uri);
  } else {
    throw 'Could not launch $uri';
  }
}

Timestamp get getCurrentTimestamp => Timestamp.fromDate(DateTime.now());
