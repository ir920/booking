
import 'package:booking/one.dart';
import 'package:booking/three.dart';
import 'package:booking/two.dart';
import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
      PreferredSize(preferredSize: Size.fromHeight(50), 
      child: AppBar(
       title: Text("Dubai Hotels",
       style: TextStyle(fontWeight: FontWeight.bold),
       ),
       
       actions: [Padding(
         padding: const EdgeInsets.only(right: 10),
         child: Icon(Icons.favorite_border),
       )],
      )
      ),
      body: 
      SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(),
              child: Stack(
                children: [ Column(
                  children: [
                    InkWell(
                      onTap:() {
                        Navigator.push(context, MaterialPageRoute(builder: 
                        (context)=>next()
                        )
                       );
                      }, 
                      child: Container(
                        height: 160,
                        width: 360,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(image:AssetImage("images/the-anam-_twiIcIsp2s-unsplash.jpg"),
                          fit: BoxFit.cover
                           )
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 315,top: 15),
                  child: Icon(Icons.favorite_border,color: Colors.white,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 120),
                  child: Stack(
                    children: [ Container(
                      width: 40,
                      height: 25,
                      color: Colors.green 
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 13,top: 3),
                      child: Text("4.5",style: 
                      TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white),),
                    )
                    ],
                  ),
                )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 10),
              child: Row(
                children: [
                  Icon(Icons.star,size: 12,),
                  Icon(Icons.star,size: 12,),
                  Icon(Icons.star,size: 12,),
                  Icon(Icons.star,size: 12,),
                  Icon(Icons.star,size: 12,)
                ],
                 ),
            ),
            Row(
              children: [
                Text("       Jumeirah Mina A,salam                                   ",
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                ),
                Text("9.987",
                style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [
                Text("            Dubai,United Arab Emirates                                             ",
                style: TextStyle(fontSize: 10),
                ),
                Text("abcdefghijk 87531",style:TextStyle(
                  fontSize: 10,color: Colors.green,
                  fontWeight: FontWeight.bold) ,
                )
              ],
            ),
              Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Stack(
                children: [ Column(
                  children: [
                  
                    InkWell(
                      onTap:() {
                        Navigator.push(context, MaterialPageRoute(builder: 
                        (context)=>qaz()
                        )
                       );
                      }, 
                      child: Container(
                        height: 160,
                        width: 360,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(image:AssetImage("images/valeriia-bugaiova-_pPHgeHz1uk-unsplash.jpg"),
                          fit: BoxFit.cover
                           )
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 315,top: 15),
                  child: Icon(Icons.favorite_border,color: Colors.white,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 120),
                  child: Stack(
                    children: [ Container(
                      width: 40,
                      height: 25,
                      color: Colors.yellow
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 13,top: 3),
                      child: Text("4.1",style: 
                      TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white),),
                    )
                    ],
                  ),
                )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 10),
              child: Row(
                children: [
                  Icon(Icons.star,size: 12,),
                  Icon(Icons.star,size: 12,),
                  Icon(Icons.star,size: 12,),
                  Icon(Icons.star,size: 12,),
                ],
                 ),
            ),
            Row(
              children: [
                Text("       W DUBAI - THE PALM                                   ",
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                ),
                Text("8.287",
                style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [
                Text("            Dubai,Palm Jumeirha                                            ",
                style: TextStyle(fontSize: 10),
                ),
                Text("abcdefghijk 87531",style:TextStyle(
                  fontSize: 10,color: Colors.green,
                  fontWeight: FontWeight.bold) ,
                )
              ],
            ),
              Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Stack(
                children: [ Column(
                  children: [
                    InkWell(
                      onTap:() {
                        Navigator.push(context, MaterialPageRoute(builder: 
                        (context)=>plm()
                        )
                       );
                      }, 
                      child: Container(
                        height: 160,
                        width: 360,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(image:AssetImage("images/jeffrey-francisco-_Ei9f33bQ1A-unsplash.jpg"),
                          fit: BoxFit.cover
                           )
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 315,top: 15),
                  child: Icon(Icons.favorite_border,color: Colors.white,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 120),
                  child: Stack(
                    children: [ Container(
                      width: 40,
                      height: 25,
                      color: Colors.red 
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 13,top: 3),
                      child: Text("3.5",style: 
                      TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white),),
                    )
                    ],
                  ),
                )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 10),
              child: Row(
                children: [
                  Icon(Icons.star,size: 12,),
                  Icon(Icons.star,size: 12,),
                  Icon(Icons.star,size: 12,),
                  
                ],
                 ),
            ),
            Row(
              children: [
                Text("       Sofitel Dubai Jumeirah                                    ",
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                ),
                Text("8.787",
                style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [
                Text("            Jumeirah Beach Residence                                             ",
                style: TextStyle(fontSize: 10),
                ),
                Text("abcdefghijk 87531",style:TextStyle(
                  fontSize: 10,color: Colors.green,
                  fontWeight: FontWeight.bold) ,
                )
              ],
            ),
             Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Stack(
                children: [ Column(
                  children: [
                    Container(
                      height: 160,
                      width: 360,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(image:AssetImage("images/chelsea-gates-0653_wY0nRc-unsplash.jpg"),
                        fit: BoxFit.cover
                         )
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 315,top: 15),
                  child: Icon(Icons.favorite_border,color: Colors.white,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 120),
                  child: Stack(
                    children: [ Container(
                      width: 40,
                      height: 25,
                      color: Colors.red 
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 13,top: 3),
                      child: Text("3.5",style: 
                      TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white),),
                    )
                    ],
                  ),
                )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 10),
              child: Row(
                children: [
                  Icon(Icons.star,size: 12,),
                  Icon(Icons.star,size: 12,),
                  Icon(Icons.star,size: 12,),
                  
                ],
                 ),
            ),
            Row(
              children: [
                Text("       Sofitel Dubai Jumeirah                                    ",
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                ),
                Text("8.787",
                style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [
                Text("            Jumeirah Beach Residence                                             ",
                style: TextStyle(fontSize: 10),
                ),
                Text("abcdefghijk 87531",style:TextStyle(
                  fontSize: 10,color: Colors.green,
                  fontWeight: FontWeight.bold) ,
                )
              ],
            ),
            
           ],
        ),
        
      ),
     bottomNavigationBar: BottomNavigationBar(items: [
      BottomNavigationBarItem(icon: Icon(Icons.star,
      color: Colors.black,),
      label: "star",
      backgroundColor: Colors.white),
       BottomNavigationBarItem(icon: Icon(Icons.currency_rupee,color: Colors.black,),label: "star",backgroundColor: Colors.white),
        BottomNavigationBarItem(icon: Icon(Icons.thumb_up,color: Colors.black,),label: "star",backgroundColor: Colors.white),
         BottomNavigationBarItem(icon: Icon(Icons.location_on,color: Colors.black,),label: "star",backgroundColor: Colors.white),

     ]), 
    );
  }
}
 
        