
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class next extends StatefulWidget {
  const next({super.key});

  @override
  State<next> createState() => _nextState();
}

class _nextState extends State<next> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
     ListView( 
        children: [ 
          CarouselSlider(items: [
              Stack(
                children:[
                   Container( 
                  width: 400,
                    margin: EdgeInsets.all(2), 
                    decoration: BoxDecoration( 
                      borderRadius: BorderRadius.circular(8.0), 
                      image: DecorationImage( 
                        image: AssetImage("images/chelsea-gates-0653_wY0nRc-unsplash.jpg"), 
                        fit: BoxFit.cover, 
                      ), 
                    ), 
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 620,left: 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.star,color: Colors.white,size: 13,),
                             Icon(Icons.star,color: Colors.white,size: 13,),
                              Icon(Icons.star,color: Colors.white,size: 13,),
                              SizedBox(width: 190,),
                               Icon(Icons.share,color: Colors.white,size: 16,),
                               SizedBox(width: 10,),
                                Icon(Icons.favorite,color: Colors.white,size: 16,),

                          ],
                        ),
                        Text("Sofitel Dubai Jumeirah                                  ",
                        style: TextStyle(color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),),
                        Text("Jumeirah Beach Residence,6th cross,Dubai         ",
                        style: TextStyle(
                        color: Colors.white),),
                        Padding(
                          padding: const EdgeInsets.only(right: 160,top: 40),
                          child: Text("Rating per person         ",
                          style: TextStyle(color: Colors.white,
                          fontSize: 11),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 220),
                          child: Row(
                            children: [
                              Icon(Icons.currency_pound,color: Colors.white,),
                                   Text("2,652",
                        style: TextStyle(color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),)
                            ],
                          ),
                        ),
                      
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200,top: 730),
                    child: Stack(
                      children:[Container(
                        height: 38,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 83, 175, 67),
                          borderRadius: BorderRadius.circular(5)
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 7,left: 2),
                        child: Text("Select Rooms",
                        style: TextStyle(color: Colors.white,
                        fontWeight: FontWeight.bold),),
                      )
                      ] 
                    ),
                  )
                ]
              ), 
                  Container( 
                  margin: EdgeInsets.all(2), 
                  decoration: BoxDecoration( 
                    borderRadius: BorderRadius.circular(8.0), 
                    image: DecorationImage( 
                      image: AssetImage("images/jeffrey-francisco-_Ei9f33bQ1A-unsplash.jpg"), 
                      fit: BoxFit.cover, 
                    ), 
                  ), 
                ), 
                 Container( 
                  margin: EdgeInsets.all(2), 
                  decoration: BoxDecoration( 
                    borderRadius: BorderRadius.circular(8.0), 
                    image: DecorationImage( 
                      image: AssetImage("images/valeriia-bugaiova-_pPHgeHz1uk-unsplash.jpg"), 
                      fit: BoxFit.cover, 
                    ), 
                  ), 
                ), 
                Container( 
                  margin: EdgeInsets.all(6.0), 
                  decoration: BoxDecoration( 
                    borderRadius: BorderRadius.circular(8.0), 
                    image: DecorationImage( 
                      image: AssetImage("images/the-anam-_twiIcIsp2s-unsplash.jpg"), 
                      fit: BoxFit.cover, 
                    ), 
                  ), 
                ), 
          ], options: CarouselOptions( 
                height: 820, 
                
                
                
              ),
               ) 
              ]
          )
       
    );
  
  }
}