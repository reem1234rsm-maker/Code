import 'package:flutter/material.dart';

class homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:Color.fromARGB(136, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(136, 255, 255, 255),
        title:Row(  children: [
          SizedBox(width: 200,),
          Text("Menu",style:TextStyle(
    fontSize: 25,
      fontWeight: FontWeight.bold,
        ) ,
          ),
          SizedBox(width: 180,),
          Icon(Icons.notification_add),
        ],
      ),
      ),
    body: Column(
      mainAxisAlignment:MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            
            Text(
    "      Our Food",
      style: TextStyle(fontSize: 15,color: const Color.fromARGB(137, 63, 60, 60)),
      ),
      SizedBox(height: 3,),
      
      Text(
      "     Special For You",
    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 3, 66, 35)),
  ),
  SizedBox(height: 20,),
  TextField(
                  decoration: InputDecoration(
                    hintText: "Search Your Menu",
                    prefixIcon: Icon(Icons.search,),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))
                  ),
                ),
                SizedBox(height: 15,),
                
                    Expanded(child:Container(decoration:BoxDecoration(
            color: Colors.white,
          ),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Row (
      
      mainAxisAlignment: MainAxisAlignment.spaceAround,  children: [
              Text(
    "All",
      style: TextStyle(fontSize: 15,color: const Color.fromARGB(137, 63, 60, 60)),
      ),
        Text(
    "Featured",
      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color(0xff000000)),
      ),
      Text(
    "Top of Week",
      style: TextStyle(fontSize: 15,color: const Color.fromARGB(137, 63, 60, 60)),
      ),
        Text(
    " Soup",
      style: TextStyle(fontSize: 15,color: const Color.fromARGB(137, 63, 60, 60)),
      ),
        Text(
    "Salads",
      style: TextStyle(fontSize: 15,color: const Color.fromARGB(137, 63, 60, 60)),
      ),
      
          ],
          ),
          SizedBox(height: 15,),
          Row(children: [
            
            Column( 
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
        
                    
                    Image.asset("assets/images/photo_2025-08-18_14-12-15.jpg",
                    height: 80,
                    width:  150,),
                  
                  
                  Text("        Soup",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color(0xff000000))),
                  
                  Text("        10.99",
                  style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:Color.fromARGB(255, 3, 66, 35) ),),
                  SizedBox(height: 15,),
                  ],),
                  
                  Column( 
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
          
                    
                    Image.asset("assets/images/photo_2025-08-18_14-12-20.jpg",
                    height:  80,
                    width:  150,),
                  
                  
                  Text("   Black Pepper Beef",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color(0xff000000))),
                  
                  Text("   21.12",
                  style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:Color.fromARGB(255, 3, 66, 35) ),),
                    ],),
                  ],),
                  Row(children: [
                  
                    Image.asset("assets/images/photo_2025-08-18_14-12-17.jpg",
                    height:  150,
                    width:  150,),
                  
                  
                    
                    Image.asset("assets/images/photo_2025-08-18_14-12-24.jpg",
                    height:  150,
                    width: 150,),
                  
          ],
          ),
          ],
          ),
          ),
                    ),
                    

          ],
          
        ),
      ),
    );
  }
}
