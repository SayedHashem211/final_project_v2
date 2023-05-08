// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

// Choose catogry

class FirstTabScreen extends StatelessWidget {
  const FirstTabScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          flexibleSpace: Container(
            child: Transform.translate(
              offset: Offset(-100, 0),
              child: Padding(
                padding: const EdgeInsets.only(top: 12,left: 12),
                child: Image.asset(
                  "assets/images/logocatogry.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 1, left: 10, right: 10),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xffBFC5F7),
                  ),
                  height: 140,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20, top: 40),
                            child: Text(
                              "Diabetes",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Column(
                              children: const [
                                Text(
                                  "you can discover diabets ",
                                  style: TextStyle(fontSize: 13),
                                ),
                                Text(
                                  "diabetic retinopathy and ",
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                                Text(
                                  " gestationl diabetes with us",
                                  style: TextStyle(fontSize: 13),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.only(
                            left: 20,
                          ),
                          height: 500,
                          child: Transform.translate(
                            offset: Offset(0, 0),
                            child: Image.asset(
                              "assets/images/bluemom.png",
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 5, bottom: 5),
                child: Text(
                  "Categeories",
                  style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 4,),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "/gestationalDiabetes");
                        },
                        child: Container(
                            //height: 217,
                            // width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Color(0xffBFC5F7),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Gestational Diabetes",
                                    style: TextStyle(
                                        fontSize: 24, fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0, 4),
                                  child: Image.asset(
                                    "assets/images/mother.png",
                                    fit: BoxFit.scaleDown,
                                    height: 75,
                                  ),
                                ),
                              ],
                            )),
                      ),
                    ),
                  ),
                  Expanded(
                      child:  Padding(
                        padding: const EdgeInsets.only(left: 10 , right: 10),
                        child: InkWell(
                          onTap: (){
                            Navigator.pushNamed(context, "/retinopathyDetection");
                          },
                          child: Container(
                            //height: 220,
                            //width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Color(0xffBFC5F7),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Retinopathy Detection",
                                    style: TextStyle(
                                        fontSize: 24, fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0, 10),
                                  child: Image.asset(
                                    "assets/images/helpcatogry.png",
                                    fit: BoxFit.cover,
                                    height: 75,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                  ),
                ],
              ),
              SizedBox(height: 12,),
              Padding(
                padding: const EdgeInsets.only(right: 15,left: 15),
                child: InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "/detectionDiabetes");
                  },
                  child: Container(
                   // height: 150,
                    // width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color(0xffBFC5F7),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Text(
                            "Datection Diabetes",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0, 5),
                          child: Image.asset(
                            "assets/images/footercatogry.png",
                            width: 328,
                            height: 160,
                            fit: BoxFit.scaleDown,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}