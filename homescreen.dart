import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

class  YourWidgetName extends StatefulWidget {
 @override
 _YourWidgetName createState() => _ YourWidgetName();
}
class _ YourWidgetName extends State< YourWidgetName> {
 @override
 Widget build(BuildContext context) {
 return Container();
 }
 getCurrentLocation() async {
 var p = await Geolocator.getCurrentPosition(
 desiredAccuracy: LocationAccuracy.low,
 forceAndroidLocationManager: true,
 );
 if (p != null) {
 print('Lat:${p.latitude}, Long:${p.longitude}');
 
 } else {
 print('Data unavailable');
 }
 }

}
