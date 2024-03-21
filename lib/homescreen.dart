import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  var num = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                num.toString(),
                style: const TextStyle(
                    fontSize: 150,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 33,top: 250),
                child: IconButton(
                    onPressed: () {
                      num +=1;
                      setState(() {
                        
                      });
                    },
                    icon:const Icon(
                      Icons.add_box_rounded,
                      color: Colors.white,
                      size: 70,
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
