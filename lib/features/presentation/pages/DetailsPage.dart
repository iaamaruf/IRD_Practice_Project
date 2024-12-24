import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../common/image.dart';

class DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final property = Get.arguments;
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white, width: 4),
              borderRadius: BorderRadius.circular(25),
              image: DecorationImage(
                image: AssetImage( AppImage.getPath("Home1"),),
                fit: BoxFit.cover,
              ),
            ),
              child: Stack(
                children: [
                  Positioned(
                    bottom: 60,  // Position from the bottom
                    left: 20,    // Position from the left
                    child: Text(
                      'DreamsVille House',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                        backgroundColor: Colors.black.withOpacity(0.2), // Text background for better visibility
                      ),
                    ),
                  ),
                  Positioned(
                    bottom:40 ,  // Position from the bottom
                    left: 20,    // Position from the left
                    child: Text(
                      'Jl Sultan Skandeer Muda',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                        backgroundColor: Colors.black.withOpacity(0.2), // Text background for better visibility
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 25,  // Position from the bottom
                    bottom: 15,    // Position from the left
                    child: Row(
                      children: [
                        Icon(Icons.bed,color: Colors.grey,),
                        Text('6 bed room',
                          style: TextStyle(
                              fontSize: 15,fontWeight: FontWeight.bold,
                              fontFamily: "Lato",
                              color: Colors.grey
                          ),),
                        SizedBox(width: 20,),
                        Icon(Icons.bathtub_outlined,color: Colors.grey,),
                        Text('4 bath room',
                          style: TextStyle(
                              fontSize: 15,fontWeight: FontWeight.bold,
                              fontFamily: "Lato",
                              color: Colors.grey
                          ),),
                      ],
                    ),
                  ),
                ],
              )
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text('Description',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Lato",
                  color: Colors.black),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15.0),
            child: Text('The level hosue has the modern design. It has '
                'larg pool and garage that fit up to 6 cars',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Lato",
                  color: Colors.grey),
            ),
          ),
          SizedBox(height: 10,),

          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Colors.blueAccent,
                    shape: BoxShape.circle, // Make the container circular
                    image: DecorationImage(
                      image: AssetImage('assets/images/jurica-koletic-7YVZYZeITc8-unsplash_adobespark 1.png'), // Path to your image
                      fit: BoxFit.cover, // Ensure the image covers the container
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                
                const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Garry Alen',
                        style: TextStyle(
                            fontSize: 20,fontWeight: FontWeight.w500,
                            fontFamily: "Lato",
                            color: Colors.black)
                    ),
                    Text('Owner',
                        style: TextStyle(
                            fontSize: 15,fontWeight: FontWeight.w300,
                            fontFamily: "Lato",
                            color: Colors.black)
                    )
                  ],
                ),
                Spacer(),

                Container(
                  height: 40,
                  width: 45,
                  decoration: BoxDecoration(
                      color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10),

                  ),
                  child: Icon(Icons.call_end, color: Colors.white,),
                ),
                SizedBox(width: 5,),
                Container(
                  height: 40,
                  width: 45,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10),

                  ),
                  child: Icon(Icons.messenger, color: Colors.white,),
                ),
                
              ],

            ),
          ),
          SizedBox(height: 20,),

          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text('Galery',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Lato",
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 4),
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(
                      image: AssetImage( AppImage.getPath("Home1"),),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 4),
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(
                      image: AssetImage( AppImage.getPath("Home2"),),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 4),
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(
                      image: AssetImage( AppImage.getPath("Home3"),),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 4),
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(
                      image: AssetImage( AppImage.getPath("Home4"),),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),




              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [

                const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Price',
                        style: TextStyle(
                            fontSize: 16,fontWeight: FontWeight.w300,
                            fontFamily: "Lato",
                            color: Colors.grey)
                    ),
                    Text('Rs 250,000.000/year',
                        style: TextStyle(
                            fontSize: 18,fontWeight: FontWeight.w300,
                            fontFamily: "Lato",
                            color: Colors.blue)
                    )
                  ],
                ),
                Spacer(),
                Container(
                  height: 45,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10),

                  ),
                  child: const Center(
                    child: Text('Rent Now',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Lato",
                          color: Colors.white),
                    ),
                  ),
                ),

              ],

            ),
          ),

        ],
      ),
    );
  }
}
