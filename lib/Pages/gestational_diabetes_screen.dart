import 'package:flutter/material.dart';

class GestationalDiabetesScreen extends StatelessWidget {
  const GestationalDiabetesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        flexibleSpace: Container(
          child: Transform.translate(
            offset: const Offset(-100, 0),
            child: Padding(
              padding: const EdgeInsets.only(top: 12, left: 12),
              child: Image.asset(
                "assets/images/logocatogry.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 17,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffBFC5F7),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  height: 48,
                  width: 330,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: const [
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                "  Gestational Diabetes",
                                style: TextStyle(
                                    fontSize: 23, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.start,
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 3,
                          ),
                          Image.asset(
                            "assets/images/mother.png",
                            width: 100,
                            height: 45,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Text(
                "NUMBER OF PREGNANCIES       ",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
              ),
              const SizedBox(
                height: 3,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(66),
                ),
                width: 340,
                height: 40,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: const BorderSide(color: Color(0xFF555555)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: const BorderSide(
                        color: Color(0xFF555555),
                        width: 2.5,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 9,),
              const Text(
                "AGE                                                 ",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                textAlign: TextAlign.start,
              ),
              const SizedBox(
                height: 4,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(66),
                ),
                width: 340,
                height: 40,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: const BorderSide(color: Color(0xFF555555)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: const BorderSide(
                        color: Color(0xFF555555),
                        width: 2.5,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 9,),
              Row(
                children: [
                  SizedBox(width: 14,),
                  Column(
                    children: [
                      const Text(
                        "BMI            ",
                        style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(height: 2,),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(66),
                        ),
                        width: MediaQuery.of(context).size.width *0.44,
                        height: 40,
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: TextField(
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              borderSide: const BorderSide(color: Color(0xFF555555)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              borderSide: const BorderSide(
                                color: Color(0xFF555555),
                                width: 2.5,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Column(
                    children: [
                      const Text(
                        "BP LEVEL",
                        style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(height: 2,),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(66),
                        ),
                        width: MediaQuery.of(context).size.width *0.44,
                        height: 40,
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: TextField(
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              borderSide: const BorderSide(color: Color(0xFF555555)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              borderSide: const BorderSide(
                                color: Color(0xFF555555),
                                width: 2.5,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 2,
                  ),

                ],
              ),
              SizedBox(height: 9,),
              Row(
                children: [
                  SizedBox(width: 14,),
                  Column(
                    children: [
                      const Text(
                        "  GLCOUSE         ",
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(height: 2,),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(66),
                        ),
                        width: MediaQuery.of(context).size.width *0.44,
                        height: 40,
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: TextField(
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              borderSide: const BorderSide(color: Color(0xFF555555)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              borderSide: const BorderSide(
                                color: Color(0xFF555555),
                                width: 2.5,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Column(
                    children: [
                      const Text(
                        "INSULIN      ",
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(height: 2,),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(66),
                        ),
                        width: MediaQuery.of(context).size.width *0.44,
                        height: 40,
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: TextField(
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              borderSide: const BorderSide(color: Color(0xFF555555)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              borderSide: const BorderSide(
                                color: Color(0xFF555555),
                                width: 2.5,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 4,
                  ),

                ],
              ),
              SizedBox(height: 9,),
              const Text(
                "SKIN THICKNESS                             ",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
              ),
              const SizedBox(
                height: 4,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(66),
                ),
                width: 340,
                height: 40,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: const BorderSide(color: Color(0xFF555555)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: const BorderSide(
                        color: Color(0xFF555555),
                        width: 2.5,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 9,),
              const Text(
                "DIABETES PEDIGREE                       ",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
              ),
              const SizedBox(
                height: 4,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(66),
                ),
                width: 340,
                height: 40,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: const BorderSide(color: Color(0xFF555555)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: const BorderSide(
                        color: Color(0xFF555555),
                        width: 2.5,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 19,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(width: 21,),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                       // put its action here
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color(0xFF4455b6)),
                        shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.circular(27))),
                      ),
                      child: Text(
                        "RESULT",
                        style: TextStyle(
                            fontSize: 22,
                            color: Color(0xFFdff6ff)),
                      ),
                    ),
                  ),
                  SizedBox(width: 8,),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                       // put its action here
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color(0xFF4455b6)),
                       // padding: MaterialStateProperty.all(
                         //   EdgeInsets.symmetric(
                           //     horizontal: 77, vertical: 13)),
                        shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.circular(27))),
                      ),
                      child: Text(
                        "CLEAR",
                        style: TextStyle(
                            fontSize: 22,
                            color: Color(0xFFdff6ff)),
                      ),
                    ),
                  ),
                  SizedBox(width: 21,),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
