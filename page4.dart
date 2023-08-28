import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Hotelhome extends StatelessWidget {
  const Hotelhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
   
          title: Container(

            height: 40,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(5)),
            child: Center(
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.search),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {
                        /* Clear the search field */
                      },
                    ),
                    hintText: 'Bali ,Indonesia',
                    border: InputBorder.none),
              ),
            ),
          )),

      bottomNavigationBar: NavigationBar(


        destinations: const <NavigationDestination>[
          NavigationDestination(

            icon: Icon(Icons.search,color: Colors.green,),
            label: "Search",
          ),
          NavigationDestination(

            icon: Icon(Icons.map_outlined,color: Colors.grey,),
            label: 'Trip',
          ),
          NavigationDestination(

            icon: Icon(Icons.favorite_outline_outlined,color: Colors.grey,),
            label: 'Whistlist',
          ),
          NavigationDestination(

            icon: Icon(Icons.chat_bubble,color: Colors.grey,),
            label: 'Messsage',
          ),
          NavigationDestination(

            icon: Icon(Icons.manage_accounts_sharp,color: Colors.grey,),

            label: 'Profile',
          ),
        ],
      ),

      body:  SingleChildScrollView(

        child: Container(

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),),
              Row(

                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),),

        SizedBox(
          width: 130,
          height: 40,
          child:MaterialButton(
                    shape: RoundedRectangleBorder(side: BorderSide(
                        color: Colors.green,
                        width: 2,
                        style: BorderStyle.solid
                    ), borderRadius: BorderRadius.circular(50)),
                    textColor: Colors.white,

                    height: 30.0,
                    color: Colors.green,
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.hotel, color: Colors.white,),
                        ),
                        Text('Hotel',style: TextStyle(fontWeight: FontWeight.bold), )
                      ],
                    ),
                  ),
        ),
          Padding(
            padding: const EdgeInsets.all(10.0),),

        SizedBox(
          width: 150,
          height: 40,
          child:MaterialButton(
                    shape: RoundedRectangleBorder(side: BorderSide(
                        color: Colors.grey,
                        width: 2,
                        style: BorderStyle.solid
                    ), borderRadius: BorderRadius.circular(50)),

                    textColor: Colors.black,
                    height: 30.0,
                    color: Colors.white,

                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.car_rental_rounded, color: Colors.black,),
                        ),
                        Text('Rentals',style: TextStyle(fontWeight: FontWeight.bold), )
                      ],
                    ),

                  ),
        ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),),
        SizedBox(
          width: 150,
          height: 40,
          child:MaterialButton(
                    shape: RoundedRectangleBorder(side: BorderSide(
                        color: Colors.grey,
                        width: 2,
                        style: BorderStyle.solid
                    ), borderRadius: BorderRadius.circular(50)),
                    textColor: Colors.black,
                    height: 30.0,



                    onPressed: () {},

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [


                        Padding(

                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.restaurant_menu, color: Colors.black,),
                        ),

                        Text('Resturant',style: TextStyle(fontWeight: FontWeight.bold), )
                      ],
                    ),
                  ),
        ),





                ],
              ),

              Padding(
                padding: const EdgeInsets.all(5.0),),
              Stack(
                children: [

                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child:  Image.asset(
                        'assets/images/night-city-view-homitymt0z91omb4.webp',
                        width: 1023,
                        height: 260,
                        fit:BoxFit.fill

                    ),
                  ),
                  Positioned(
                    // The Positioned widget is used to position the text inside the Stack widget
                    bottom: 200,
                    right: 10,
                    left: 3,

                    child: Row(

                      children: [
                        FloatingActionButton.extended(
                          label: Text('Recomendation',style: TextStyle(color: Colors.white,fontSize: 20),), // <-- Text
                          backgroundColor: Colors.black,

                          onPressed: () {},
                        ),
                      ],


                    ),
                  ),
                  Align(
                      alignment: Alignment.centerRight,
                      child:  Ink(
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: CircleBorder(),
                        ),
                        child: IconButton(
                          icon: Icon(Icons.favorite_outline_outlined
                          ),
                          color: Colors.white,
                          onPressed: () {},
                        ),
                      ),

                  ),
                  Positioned(
                    // The Positioned widget is used to position the text inside the Stack widget
                    bottom: 8,
                    right: 8,
                    left:8,

                    child: Container(

                      width: 250,
                      color: Colors.white,
                      padding: const EdgeInsets.all(5),

                      child:ListTile(


                        title:Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text('Forest Heaven  Estate -Modern village ',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,

                              ),),
                            Text('AHBFJ United states',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,

                              ),),
                          ],
                        ),
                        subtitle:Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Icon(Icons.star_border, color: Colors.black,),
                                Text(
                                  '4.5 Ratings',
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(Icons.location_on_sharp, color: Colors.black,),
                                Expanded(
                                  child: Text(
                                    '1km',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),Expanded(child: Text(
                                  '\$120/Night',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),)

                              ],
                              
                            ),

                          ]
                        ),
                        visualDensity: VisualDensity(vertical: 2),
                       ),

                    ),
                  )
                ],

              ),
              Padding(

                padding: const EdgeInsets.all(5.0),

              ),
              Stack(
                children: [

                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child:  Image.asset(
                        'assets/images/night-city-view-homitymt0z91omb4.webp',
                        width: 1023,
                        height: 260,
                        fit:BoxFit.fill

                    ),
                  ),

                  Positioned(
                    // The Positioned widget is used to position the text inside the Stack widget
                    bottom: 200,
                    right: 10,
                    left: 3,

                    child: Row(

                      children: [
                        FloatingActionButton.extended(
                          label: Text('Recomendation',style: TextStyle(color: Colors.white,fontSize: 20),), // <-- Text
                          backgroundColor: Colors.black,

                          onPressed: () {},
                        ),
                      ],


                    ),
                  ),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Ink(
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: CircleBorder(),
                        ),
                        child: IconButton(
                          icon: Icon(Icons.favorite_outline_outlined
                          ),
                          color: Colors.white,
                          onPressed: () {},
                        ),
                      ),
                  ),
                  Positioned(
                    // The Positioned widget is used to position the text inside the Stack widget
                    bottom: 40,
                    right: 100,
                    left: 180,

                    child: Row(

                     children: [
                       FloatingActionButton.extended(
                         label: Text('Map',style: TextStyle(color: Colors.white,fontSize: 20),), // <-- Text
                         backgroundColor: Colors.black,
                         icon: Icon( // <-- Icon
                           Icons.map,
                           size: 24.0,
                           color: Colors.white,
                         ),
                         onPressed: () {},
                       ),
                     ],


                    ),
                  )
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
