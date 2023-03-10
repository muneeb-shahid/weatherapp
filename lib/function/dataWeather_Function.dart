import 'package:flutter/material.dart';
import 'package:weatherapp/constants/Colors.dart';

class Weather_Data {
  static data_Weather_Days(
    String text,
    double fontsize,
    String text1,
    assetName,
    String text2,
    context
  ) {
    return Padding(
      padding: EdgeInsets.only(left: 10,top: 10),
      child: Row(
        children: [
          Text(
            text,
            style: TextStyle(
                color: App_Colors.app_white_color,
                fontSize: fontsize,
                fontWeight: FontWeight.w600,
                fontFamily: 'Poppins',
                letterSpacing: 2),
          ),
          SizedBox(width: MediaQuery.of(context).size.width*0.03,),
          Icon(
            Icons.sunny,
            color: Colors.yellow,
            size: 25,
          ),
          SizedBox(width: MediaQuery.of(context).size.width*0.03,),
    
          Text(
            text1,
            style: TextStyle(
                color: App_Colors.app_white_color,
                fontSize: fontsize,
                fontWeight: FontWeight.w600,
                fontFamily: 'Poppins',
                letterSpacing: 2),
          ),
          SizedBox(width: MediaQuery.of(context).size.width*0.03,),
    
          Image(image: AssetImage(assetName)),
          SizedBox(width: MediaQuery.of(context).size.width*0.03,),
    
          Text(
            text2,
            style: TextStyle(
                color: App_Colors.app_white_color,
                fontSize: fontsize,
                fontWeight: FontWeight.w600,
                fontFamily: 'Poppins',
                letterSpacing: 2),
          ),
        ],
      ),
    );
  }

  static Data_Weather_text(String text, double fontsize) {
    return Text(
      text,
      style: TextStyle(
          color: App_Colors.app_white_color,
          fontSize: fontsize,
          fontWeight: FontWeight.w600,
          fontFamily: 'Poppins',
          letterSpacing: 2),
    );
  }

  static data_Wether_container_text(
    context,
    String text,
    icon,
    String text1,
  ) {
    return Column(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.01,
        ),
        Text(
          text,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: App_Colors.app_white_color,
            fontSize: 16,
            fontFamily: 'Poppins',
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.01,
        ),
        Icon(
          icon,
          color: App_Colors.app_white_color,
          size: 30,
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.01,
        ),
        Text(
          text1,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: App_Colors.app_white_color,
            fontSize: 16,
            fontFamily: 'Poppins',
          ),
        ),
      ],
    );
  }
}
