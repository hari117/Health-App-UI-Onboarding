

import 'package:flutter/material.dart';


  hari(String pic,String first,String second,String third,double a1,double a2,double a3)
  {
    return Column(
      children: <Widget>[
        Container(
          color: Colors.white,
          alignment: Alignment.bottomCenter,
          child: Image.asset(
            "$pic",
            scale: 1.6,
          ),
          width: double.infinity,
          height: 500,
        ),
        Container(
          width: double.infinity,
          height: 295,
          color: Colors.white,
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 50,
              ),
              Text(
                "$first",
                style: TextStyle(color: Colors.blue, fontSize: 34),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "$second",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              Text(
                "$third",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left:180.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      width: a1,
                      height: 10,

                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 5,),
                    Container(
                      width: a2,
                      height: 10,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ) ,
                    SizedBox(width: 5,),
                    Container(
                      width: a3,
                      height: 10,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),

                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }