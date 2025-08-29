import 'package:flutter/material.dart';
import 'homepage.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50,),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back),
                style: ButtonStyle(
                  overlayColor:MaterialStateColor.transparent,
                ),
              ),
              
            ],
          ),
          Column(
            mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                  SizedBox(height: 40,),
                  Text(
                    "Verfication Email",
                    style:TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ) ,
                    ),SizedBox(height: 5,),
                    Text(
                      "Please enter code that we have sent to abay.b@kulu.co",
                      style: TextStyle(fontSize: 15,color: const Color.fromARGB(137, 63, 60, 60)),
                      
                    ),
                ],
              ),
            
          
          SizedBox(height: 25,),
          Row(mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          SizedBox(
            width: 50,
            height: 60,
            child: TextField(
              decoration:InputDecoration(
                hintText: ".",
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(1)),
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: const Color.fromARGB(255, 125, 122, 122))),
              focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: const Color.fromARGB(0, 153, 153, 153))),
              ) ,
            ),
          ),
          SizedBox(width: 8,),
          SizedBox(
            width: 50,
            height: 60,
            child: TextField(
              decoration:InputDecoration(
                hintText: ".",
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(1)),
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: const Color.fromARGB(255, 125, 122, 122))),
              focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: const Color.fromARGB(0, 153, 153, 153))),
              ) ,
            ),
          ),
          SizedBox(width: 8,),
          SizedBox(
            width: 50,
            height: 60,
            child: TextField(
              decoration:InputDecoration(
                hintText: ".",
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(1)),
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: const Color.fromARGB(255, 125, 122, 122))),
              focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: const Color.fromARGB(0, 153, 153, 153))),
              ) ,
            ),
          ),
          SizedBox(width: 8,),
          SizedBox(
            width: 50,
            height: 60,
            child: TextField(
              decoration:InputDecoration(
                hintText: ".",
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(1)),
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: const Color.fromARGB(255, 125, 122, 122))),
              focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: const Color.fromARGB(0, 153, 153, 153))),
              ) ,
            ),
          ),
          SizedBox(width: 8,),
          ],),
            SizedBox(height: 20,),
          Row(
            mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          Text(
            "Havenot received the code?",
          style: TextStyle(fontSize: 15,color: const Color.fromARGB(137, 63, 60, 60)),
          ),
          Text(
            "Resend",
          style: TextStyle(fontSize: 15,color: const Color.fromARGB(255, 3, 66, 35)),
          ),
          ],
          ),
            SizedBox(height: 20,),
            ElevatedButton(
  onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder:(context)=>homepage()),
                    );
                },
  style: ElevatedButton.styleFrom(
    backgroundColor: const Color.fromARGB(255, 3, 66, 35),
    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 150),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10), 
    ),
  ),
  child: Text(
    "Continue",
    style: TextStyle(color: Colors.white, fontSize: 18),
  ),
),
          
          
          SizedBox(height: 10,),
          
        ],
      ),
      ),
    );
  }
}
