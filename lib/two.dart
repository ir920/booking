import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class qaz extends StatefulWidget {
  const qaz({super.key});

  @override
  State<qaz> createState() => _qazState();
}

class _qazState extends State<qaz> {
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
                        image: AssetImage("images/david-rodrigo-Fr6zexbmjmc-unsplash.jpg"), 
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
                      image: AssetImage("images/edvin-johansson-rlwE8f8anOc-unsplash.jpg"), 
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
                      image: AssetImage("images/saad-khan-425b2PhNuHA-unsplash.jpg"), 
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