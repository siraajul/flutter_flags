import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        //AppBar Of Flag App
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text(
            'Country Flags',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
          leading: const Icon(
            Icons.flag,
            color: Colors.white,
          ),
          centerTitle: true,
        ),
        //--------------Main Body Starts--------------------
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              //---------------German Flag--------------------
              Container(
                height: 50,
                width: double.infinity,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: double.infinity,
                color: Colors.red,
              ),
              Container(
                height: 50,
                width: double.infinity,
                color: Colors.yellow,
              ),
              const Text(
                'German Flag',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              const SizedBox(
                height: 10,
              ),
              //------------------------French Flag-------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.blue,
                    height: 130,
                    width: 30,
                  ),
                  Container(
                    color: Color(0xFF71492B),
                    height: 130,
                    width: 30,
                  ),
                  Container(
                    color: Colors.red,
                    height: 130,
                    width: 30,
                  ),
                ],
              ),
              //----------------French Flag Text Outside the Row-------
              const Text(
                'French Flag',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              const SizedBox(
                height: 10,
              ),
              //-----------------------Kingdom Of Saudi Arabia Flag-----------------------
              Container(
                height: 180,
                width: double.infinity,
                color: Colors.green,
                child: (const Column(
                  children: [
                    Text(
                      'لا إله إلا الله,',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'محمد رسول الله',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.white),
                    ),
                    Icon(
                      Icons.car_crash,
                      color: Colors.white,
                    ),
                  ],
                )),
              ),
              Container(
                height: 430,
                width: double.infinity,
                color: Colors.blue,
                child: const Center(
                    child: Text(
                  'KSA Flag',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                )),
              ),
            ],
          ),
        ));
  }
}
