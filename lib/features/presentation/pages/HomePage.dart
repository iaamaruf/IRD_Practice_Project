import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../data/Controller.dart';
import '../common/SearchField.dart';
import '../common/image.dart';
import 'DetailsPage.dart';

class HomePage extends StatelessWidget {
  final HomeController controller = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    bool isSelected = false;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(

          child: Container(

            color: Colors.blueAccent.withOpacity(0.7),
            child: ListView(
              children: <Widget>[
                SizedBox(height: 100,),
                ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: 30,
                          width: 110,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(15),
                              bottomRight: Radius.circular(15),
                            ),
                          ),

                          child: const Row(
                            children: [
                              SizedBox(width: 10,),
                              Icon(Icons.person,
                                color: Colors.blueAccent,
                                size: 16,),
                              SizedBox(width: 10,),
                              Text("Profile",style:
                              TextStyle(color: Colors.blueAccent),
                              ),
                            ],
                          )),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),

                ListTile(
                  title: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(Icons.person,
                            color: Colors.white,
                            size: 16,),
                          SizedBox(width: 10,),
                          Text("Profile",style:
                          TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(Icons.location_on_outlined,
                            color: Colors.white,
                            size: 16,),
                          SizedBox(width: 10,),
                          Text("Nearby",style:
                          TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                const Divider(
                  color: Colors.white,
                  thickness: 1,
                  indent: 15,
                  endIndent: 15,
                ),
                ListTile(
                  title: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(Icons.bookmark,
                            color: Colors.white,
                            size: 16,),
                          SizedBox(width: 10,),
                          Text("Bookmark",style:
                          TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(Icons.person,
                            color: Colors.white,
                            size: 16,),
                          SizedBox(width: 10,),
                          Text("Profile",style:
                          TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(Icons.notifications,
                            color: Colors.white,
                            size: 16,),
                          SizedBox(width: 10,),
                          Text("Notification",style:
                          TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(Icons.message,
                            color: Colors.white,
                            size: 16,),
                          SizedBox(width: 10,),
                          Text("Messages",style:
                          TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                const Divider(
                  color: Colors.white,
                  thickness: 1,
                  indent: 20,
                  endIndent: 15,
                ),
                ListTile(
                  title: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(Icons.settings_outlined,
                            color: Colors.white,
                            size: 16,),
                          SizedBox(width: 10,),
                          Text("Settings",style:
                          TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(Icons.help,
                            color: Colors.white,
                            size: 16,),
                          SizedBox(width: 10,),
                          Text("Help",style:
                          TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(Icons.logout,
                            color: Colors.white,
                            size: 16,),
                          SizedBox(width: 10,),
                          Text("Logout",style:
                          TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),





              ],
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Location',
                        style: TextStyle(
                            fontSize: 14, color: Colors.black),
                      ),
                      Row(
                        children: [
                          Text('Jakarta', style: TextStyle(fontSize: 24,
                              color: Colors.black,
                              fontWeight: FontWeight.w400
                          ),),
                          Icon(Icons.arrow_drop_down_sharp)
                        ],
                      ),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.notifications_active)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SearchField(),
                  Spacer(),
                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent.withOpacity(0.8), // Faded background color
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(Icons.drag_handle_outlined,color: Colors.white,),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  FilterChip(
                      label: Text("House",style:
                      TextStyle(color: isSelected ? Colors.white : Colors.white),
                      ),
                      backgroundColor: Colors.blueAccent, // Default background color
                      selectedColor: Colors.blue, // Background color when selected
                      checkmarkColor: Colors.white, // Checkmark color
                      elevation: 10,
                      shadowColor: Colors.black.withOpacity(0.3),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Rounded corners
                        side: BorderSide(color: Colors.transparent), // No border
                      ),// Elevation effect

                      onSelected: (selected) {}),
                  FilterChip(
                      label: Text("Apartment",style:
                      TextStyle(color: isSelected ? Colors.white : Colors.black),
                      ),
                      backgroundColor: Colors.grey.withOpacity(.05), // Default background color
                      selectedColor: Colors.blue, // Background color when selected
                      checkmarkColor: Colors.white, // Checkmark color
                      elevation: 10,
                      shadowColor: Colors.black.withOpacity(0.3),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Rounded corners
                        side: BorderSide(color: Colors.transparent), // No border
                      ),// Elevation effect

                      onSelected: (selected) {}),
                  FilterChip(
                      label: Text("Hotel",style:
                      TextStyle(color: isSelected ? Colors.white : Colors.black),
                      ),
                      backgroundColor: Colors.grey.withOpacity(.05), // Default background color
                      selectedColor: Colors.blue, // Background color when selected
                      checkmarkColor: Colors.white, // Checkmark color
                      elevation: 30,
                      shadowColor: Colors.black.withOpacity(0.3),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Rounded corners
                        side: BorderSide(color: Colors.transparent), // No border
                      ),// Elevation effect

                      onSelected: (selected) {}),
                  FilterChip(
                      label: Text("Villa",style:
                      TextStyle(color: isSelected ? Colors.white : Colors.black),
                      ),
                      backgroundColor: Colors.grey.withOpacity(.05), // Default background color
                      selectedColor: Colors.blue, // Background color when selected
                      checkmarkColor: Colors.white, // Checkmark color
                      elevation: 10,
                      shadowColor: Colors.black.withOpacity(0.3),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Rounded corners
                        side: BorderSide(color: Colors.transparent), // No border
                      ),// Elevation effect

                      onSelected: (selected) {}),

                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Near from you',
                    style: TextStyle(
                      fontSize: 18, // Font size
                      fontWeight: FontWeight.w500, // Bold text// Italicized text
                      color: Colors.black, // Text color
                    ),

                  ),
                  Text('See more',
                    style: TextStyle(
                      fontSize: 15, // Font size
                      fontWeight: FontWeight.w200, // Bold text// Italicized text
                      color: Colors.grey, // Text color
                    ),

                  ),


                ],
              ),
            ),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(

                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => DetailsPage()),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                          child:Container(
                            width: 250,
                            height: 300,
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
                                  bottom: 25,  // Position from the bottom
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
                                  bottom: 10,  // Position from the bottom
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
                                Positioned(
                                  top: 30,  // Position from the bottom
                                  right: 20,    // Position from the left
                                  child: Container(
                                    height: 25,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(.2),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(Icons.location_on_outlined,
                                        color: Colors.white,
                                        size: 16,),
                                        Text('1.6 KM',
                                          style: TextStyle(
                                            fontSize: 12, // Font size
                                            fontWeight: FontWeight.w300, // Bold text// Italicized text
                                            color: Colors.white, // Text color
                                          ),
                                        )
                                      ],

                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                    ),
                    InkWell(

                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => DetailsPage()),
                        );
                      },

                      child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child:Container(
                            width: 250,
                            height: 300,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white, width: 4),
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                image: AssetImage( AppImage.getPath("Home2"),),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  bottom: 25,  // Position from the bottom
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
                                  bottom: 10,  // Position from the bottom
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
                                Positioned(
                                  top: 30,  // Position from the bottom
                                  right: 20,    // Position from the left
                                  child: Container(
                                    height: 25,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(.2),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(Icons.location_on_outlined,
                                          color: Colors.white,
                                          size: 16,),
                                        Text('1.6 KM',
                                          style: TextStyle(
                                            fontSize: 12, // Font size
                                            fontWeight: FontWeight.w300, // Bold text// Italicized text
                                            color: Colors.white, // Text color
                                          ),
                                        )
                                      ],

                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                    ),
                    InkWell(

                      // onTap: () {
                      //   Navigator.of(context).pushNamed(NiladriReservoirScreen.routeName);
                      // },

                      child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child:Container(
                            width: 250,
                            height: 300,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white, width: 4),
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(
                                image: AssetImage( AppImage.getPath("Home4"),),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  bottom: 25,  // Position from the bottom
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
                                  bottom: 10,  // Position from the bottom
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
                                Positioned(
                                  top: 30,  // Position from the bottom
                                  right: 20,    // Position from the left
                                  child: Container(
                                    height: 25,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(.2),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: const Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(Icons.location_on_outlined,
                                          color: Colors.white,
                                          size: 16,),
                                        Text('1.6 KM',
                                          style: TextStyle(
                                            fontSize: 12, // Font size
                                            fontWeight: FontWeight.w300, // Bold text// Italicized text
                                            color: Colors.white, // Text color
                                          ),
                                        )
                                      ],

                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),
                    ),

                  ],
                )
            ),

            // Expanded(
            //   child: Obx(() => ListView.builder(
            //     itemCount: controller.propertyList.length,
            //     itemBuilder: (context, index) {
            //       final property = controller.propertyList[index];
            //       return ListTile(
            //         leading: CircleAvatar(child:
            //         Container(
            //             height: 80,
            //             width: 80,
            //             margin:EdgeInsets.all(10),
            //             padding: EdgeInsets.all(10),
            //             decoration:
            //             BoxDecoration(
            //               color: Color(0xFFEAEAEA),
            //               borderRadius: BorderRadius.circular(10),),
            //             child: Row(
            //               children: [
            //                 Container(
            //                   height:72,
            //                   width: 72,
            //                   child: Image.asset(
            //                     AppImage.getPath("Home4"),
            //                     fit: BoxFit.fill,),
            //                   decoration:
            //                   BoxDecoration(color: Colors.grey.shade300,
            //                     borderRadius: BorderRadius.circular(10),),
            //
            //
            //                 ),
            //                 Container(
            //                   margin: EdgeInsets.only(left: 12),
            //                   child: const Column(
            //                     children: [
            //                       SizedBox(height: 5,),
            //                       Text('Coding bootcamp for kids ', style: TextStyle(
            //                           fontSize: 17,fontWeight: FontWeight.bold,
            //                           fontFamily: "Lato",
            //                           color: Colors.black),),
            //                       SizedBox(height: 12,),
            //
            //                       Text('By Organiser ', style: TextStyle(
            //                           fontSize: 15,fontFamily: "Lato",
            //                           color: Colors.grey),),
            //
            //                       SizedBox(height: 5),
            //
            //                       Text('24 March 21 /11.00 PM', style: TextStyle(
            //                           fontSize: 15,fontWeight: FontWeight.bold,
            //                           fontFamily: "Lato",
            //                           color: Colors.grey
            //                       ),),
            //
            //
            //                     ],
            //
            //
            //                   ),
            //                 )
            //               ],
            //             )
            //         ),
            //
            //         ),
            //         // title: Text(property["name"]!),
            //         // subtitle: Text(property["location"]!),
            //         // trailing: Text(property["price"]!),
            //         onTap: () {
            //           Get.toNamed('/details', arguments: property);
            //         },
            //       );
            //     },
            //   )),
            // ),
            Expanded(
                child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 15.0, top: 20),
                              child: Text('Best for You',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Lato",
                                    color: Colors.black
                                ),
                              ),
                            ),

                            InkWell(
                                onTap: () {
                                  Get.toNamed('/DetailsPage');
                                },


                              child: Container(
                                  height: 80,
                                  width: MediaQuery.of(context).size.width,
                                  margin:EdgeInsets.all(5),
                                  padding: EdgeInsets.all(5),
                                  decoration:
                                  BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),),
                                  child: Row(
                                    children: [
                                      Container(
                                        height:70,
                                        width: 55,
                                        child: Image.asset(
                                          AppImage.getPath("Home4"),
                                          fit: BoxFit.fill,),
                                        decoration: BoxDecoration(color: Colors.grey.shade300,
                                          borderRadius: BorderRadius.circular(20),
                                        ),


                                      ),
                                      Container(

                                        margin: EdgeInsets.only(left: 20),
                                        child: const Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('The Orchad House',
                                              style: TextStyle(
                                                fontSize: 15,fontWeight: FontWeight.bold,
                                                fontFamily: "Lato",
                                                color: Colors.black),),
                                            SizedBox(height: 4,),

                                            Text('Rs 250,000.000/year ',
                                              style: TextStyle(
                                                fontSize: 15,fontFamily: "Lato",
                                                color: Colors.blue),),

                                            Row(
                                              children: [
                                                Icon(Icons.bed),
                                                Text('6 bed room',
                                                  style: TextStyle(
                                                    fontSize: 15,fontWeight: FontWeight.bold,
                                                    fontFamily: "Lato",
                                                    color: Colors.grey
                                                ),),
                                                SizedBox(width: 20,),
                                                Icon(Icons.bathtub_outlined),
                                                Text('4 bath room',
                                                  style: TextStyle(
                                                      fontSize: 15,fontWeight: FontWeight.bold,
                                                      fontFamily: "Lato",
                                                      color: Colors.grey
                                                  ),),
                                              ],
                                            ),


                                          ],


                                        ),
                                      )
                                    ],
                                  )
                              ),
                            ),
                            InkWell(
                              child: Container(
                                  height: 80,
                                  width: MediaQuery.of(context).size.width,
                                  margin:EdgeInsets.all(5),
                                  padding: EdgeInsets.all(5),
                                  decoration:
                                  BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),),
                                  child: Row(
                                    children: [
                                      Container(
                                        height:70,
                                        width: 55,
                                        child: Image.asset(
                                          AppImage.getPath("Home3"),
                                          fit: BoxFit.fill,),
                                        decoration: BoxDecoration(color: Colors.grey.shade300,
                                          borderRadius: BorderRadius.circular(20),
                                        ),


                                      ),
                                      Container(

                                        margin: EdgeInsets.only(left: 20),
                                        child: const Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('The Holliday House',
                                              style: TextStyle(
                                                  fontSize: 15,fontWeight: FontWeight.bold,
                                                  fontFamily: "Lato",
                                                  color: Colors.black),),
                                            SizedBox(height: 4,),

                                            Text('Rs 250,000.000/year ',
                                              style: TextStyle(
                                                  fontSize: 15,fontFamily: "Lato",
                                                  color: Colors.blue),),

                                            Row(
                                              children: [
                                                Icon(Icons.bed),
                                                Text('6 bed room',
                                                  style: TextStyle(
                                                      fontSize: 15,fontWeight: FontWeight.bold,
                                                      fontFamily: "Lato",
                                                      color: Colors.grey
                                                  ),),
                                                SizedBox(width: 20,),
                                                Icon(Icons.bathtub_outlined),
                                                Text('4 bath room',
                                                  style: TextStyle(
                                                      fontSize: 15,fontWeight: FontWeight.bold,
                                                      fontFamily: "Lato",
                                                      color: Colors.grey
                                                  ),),
                                              ],
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  )
                              ),
                            ),
                            InkWell(
                              child: Container(
                                  height: 80,
                                  width: MediaQuery.of(context).size.width,
                                  margin:EdgeInsets.all(5),
                                  padding: EdgeInsets.all(5),
                                  decoration:
                                  BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),),
                                  child: Row(
                                    children: [
                                      Container(
                                        height:70,
                                        width: 55,
                                        child: Image.asset(
                                          AppImage.getPath("Home2"),
                                          fit: BoxFit.fill,),
                                        decoration: BoxDecoration(color: Colors.grey.shade300,
                                          borderRadius: BorderRadius.circular(20),
                                        ),


                                      ),
                                      Container(

                                        margin: EdgeInsets.only(left: 20),
                                        child: const Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('The Orchad House',
                                              style: TextStyle(
                                                  fontSize: 15,fontWeight: FontWeight.bold,
                                                  fontFamily: "Lato",
                                                  color: Colors.black),),
                                            SizedBox(height: 4,),

                                            Text('Rs 250,000.000/year ',
                                              style: TextStyle(
                                                  fontSize: 15,fontFamily: "Lato",
                                                  color: Colors.blue),),

                                            Row(
                                              children: [
                                                Icon(Icons.bed),
                                                Text('6 bed room',
                                                  style: TextStyle(
                                                      fontSize: 15,fontWeight: FontWeight.bold,
                                                      fontFamily: "Lato",
                                                      color: Colors.grey
                                                  ),),
                                                SizedBox(width: 20,),
                                                Icon(Icons.bathtub_outlined),
                                                Text('4 bath room',
                                                  style: TextStyle(
                                                      fontSize: 15,fontWeight: FontWeight.bold,
                                                      fontFamily: "Lato",
                                                      color: Colors.grey
                                                  ),),
                                              ],
                                            ),


                                          ],
                                        ),
                                      )
                                    ],
                                  )
                              ),
                            ),
                          ],
                        ),
                      ),
                    )))
          ],
        ),
      ),
    );
  }
}
