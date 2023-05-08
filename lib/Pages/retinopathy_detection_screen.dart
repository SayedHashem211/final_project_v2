import 'package:flutter/material.dart';

class RetinopathyDetectionScreen extends StatelessWidget {
  const RetinopathyDetectionScreen({Key? key}) : super(key: key);

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
                                "  Retinopathy Detection",
                                style: TextStyle(
                                    fontSize: 23, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.start,
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Image.asset(
                            "assets/images/helpcatogry.png",
                            width: 80,
                            height: 43,
                            fit: BoxFit.cover,
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
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.38,
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.black),
                  borderRadius: BorderRadius.circular(11),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    width: 21,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        // put its action here
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(const Color(0xFF4455b6)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27))),
                      ),
                      child: const Text(
                        "RESULT",
                        style:
                            TextStyle(fontSize: 22, color: Color(0xFFdff6ff)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        // put its action here
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(const Color(0xFF4455b6)),
                        // padding: MaterialStateProperty.all(
                        //   EdgeInsets.symmetric(
                        //     horizontal: 77, vertical: 13)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27))),
                      ),
                      child: const Text(
                        "CLEAR",
                        style:
                            TextStyle(fontSize: 22, color: Color(0xFFdff6ff)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 21,
                  ),
                ],
              ),
              const SizedBox(
                height: 70,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 9,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffBFC5F7),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      height: 76,
                      child: Row(
                        children: [
                          const SizedBox(width: 10,),
                          const Text(
                            "Camera",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Image.asset(
                            "assets/images/camera.png",
                            width: 80,
                            height: 60,
                            fit: BoxFit.cover,
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffBFC5F7),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      height: 76,
                      child: Row(
                        children: [
                          const SizedBox(width: 10,),
                          const Text(
                            "Gallery",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Image.asset(
                            "assets/images/gallery.png",
                            width: 80,
                            height: 60,
                            fit: BoxFit.cover,
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 9,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
