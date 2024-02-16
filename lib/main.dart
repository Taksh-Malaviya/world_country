import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,

        appBar: AppBar(
          title: Text("COUNTRY"),
          centerTitle: true,
        ),
        body: Center (
          child: RichText(
            text: TextSpan(
                text:"INDIA\n",style: TextStyle(color: Colors.cyan,fontSize: 18),
                children: <TextSpan>[
                  TextSpan(
                    text: "Afghanistan\n",style: TextStyle(color: Colors.red,fontSize: 18),
                  ),
                  TextSpan(
                    text: "Madagascar\n",style: TextStyle(color: Colors.yellow,fontSize: 18),
                  ),
                  TextSpan(
                    text: "Bangladesh\n",style: TextStyle(color: Colors.green,fontSize: 18),
                  ),
                  TextSpan(
                    text: " Namibia\n",style: TextStyle(color: Colors.black,fontSize: 18),
                  ),
                  TextSpan(
                    text: "Nepal\n",style: TextStyle(color: Colors.purpleAccent,fontSize: 18),
                  ),
                  TextSpan(
                    text: "Cameroon\n",style: TextStyle(color: Colors.grey,fontSize: 18),
                  ),
                  TextSpan(
                    text: "Pakistan\n",style: TextStyle(color: Colors.purple,fontSize: 18),
                  ),
                  TextSpan(
                    text: "Oman\n",style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 18),
                  ),
                  TextSpan(
                    text: "Qatar\n",style: TextStyle(color: Colors.orange,fontSize: 18),
                  ),
                  TextSpan(
                    text: "Republic of the Congo\n",style: TextStyle(color: Colors.lightBlueAccent,fontSize: 18),
                  ),
                  TextSpan(
                    text: "Democratic Republic of the Congo \n",style: TextStyle(color: Colors.blue,fontSize: 18),
                  ),
                  TextSpan(
                    text: "Russia\n",style: TextStyle(color: Colors.deepPurple,fontSize: 18),
                  ),
                  TextSpan(
                    text: " Samoa\n",style: TextStyle(color: Colors.lightGreen,fontSize: 18),
                  ),
                  TextSpan(
                    text: "Estonia\n",style: TextStyle(color: Color(0xffFB607F),fontSize: 18),
                  ),
                  TextSpan(
                    text: "Fiji\n",style: TextStyle(color: Color(0xffD05340),fontSize: 18),
                  ),
                  TextSpan(
                    text: "South Africa\n",style: TextStyle(color: Color(0xffFFD700),fontSize: 18),
                  ),
                  TextSpan(
                    text: "Tajikistan\n",style: TextStyle(color: Color(0xff79443B),fontSize: 18),
                  ),
                  TextSpan(
                    text: "Guyana\n",style: TextStyle(color: Color(0xffDDD06A),fontSize: 18),
                  ),
                  TextSpan(
                    text: "Vanuatu\n",style: TextStyle(color: Color(0xff7B3F00),fontSize: 18),
                  ),
                ]
            ),
          ),
        ),
      ),
    ),
  );





}