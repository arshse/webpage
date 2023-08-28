import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page5 extends StatelessWidget {
  const page5({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea
    (child:  Scaffold(
          body: Container(
        child: Container(
          child: Card(
              child: Column(mainAxisSize: MainAxisSize.min,
          children: [
            Stack(
              children: [

                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child:  Image.asset(
                      'assets/images/night-city-view-homitymt0z91omb4.webp',
                      width:475,
                      height: 260,
                      fit:BoxFit.fill

                  ),
                ),

                Positioned(
                  // The Positioned widget is used to position the text inside the Stack widget
                  bottom: 210,

                  left: 400,

                  child: Row(

                    children: [
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.white,
                        textColor: Colors.black,
                        child: Icon(
                          Icons.favorite_outline_outlined,
                          size: 24,
                        ),
                        padding: EdgeInsets.all(16),
                        shape: CircleBorder(),
                      )
                    ],


                  ),
                ),
                Positioned(
                  // The Positioned widget is used to position the text inside the Stack widget
                  bottom: 210,
                  right: 400,

                  child: Row(

                    children: [
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.white,
                        textColor: Colors.black,
                        child: Icon(
                          Icons.chevron_left_outlined,
                          size: 24,
                        ),
                        padding: EdgeInsets.all(16),
                        shape: CircleBorder(),
                      )
                    ],


                  ),
                ), Positioned(
                  // The Positioned widget is used to position the text inside the Stack widget
                  bottom:210,

                  left: 340,

                  child: Row(

                    children: [
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.white,
                        textColor: Colors.black,
                        child: Icon(
                          Icons.file_upload,
                          size: 24,
                        ),
                        padding: EdgeInsets.all(16),
                        shape: CircleBorder(),
                      )
                    ],


                  ),
                ),

                // Align(
                //   alignment: Alignment.centerRight,
                //   child:
                //   Ink(
                //     decoration: ShapeDecoration(
                //       color: Colors.white,
                //       shape: CircleBorder(),
                //     ),
                //     child: IconButton(
                //       icon: Icon(Icons.favorite_outline_outlined
                //       ),
                //       color: Colors.white,
                //       onPressed: () {},
                //     ),
                //   ),
                // // ),
                // Positioned(
                //   // The Positioned widget is used to position the text inside the Stack widget
                //   bottom: 40,
                //   right: 100,
                //   left: 180,
                //
                //
                // )
              ],
            ),
            Padding(
                padding: EdgeInsets.all(10)),
            Row(

                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                      padding: EdgeInsets.all(6)),
                  FloatingActionButton.extended(
                    label: Text('Recommended'), // <-- Text
                    backgroundColor: Colors.black,

                    onPressed: () {},
                  ),
                ]
            ),

            ListTile(


              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text('Forest Heaven  Estate -Modern \n villa (near mountain) ',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                        fontWeight: FontWeight.w900

                    ),),


                  Text('AHBFJ ,orenga,United states',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),


              subtitle:Column(

                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,

                      children: <Widget>[

                        Icon(Icons.star_border,color: Colors.black,size: 15,),
                        Text(
                          '4.5 Ratings',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w100
                          ),
                        ),
                        Icon(Icons.circle,color: Colors.grey,size: 5,),
                        Icon(Icons.location_on_sharp,color: Colors.black,size: 15,),
                        Expanded(
flex:3,
                          child: Text(
                            '1km',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                                fontWeight: FontWeight.w100
                            ),
                          ),
                        ),

                        Expanded(child: Text(
                          '23 Reviews',
                          style: TextStyle(
                            fontSize: 15,
                            decoration: TextDecoration.underline,

                            color: Colors.black,
                          ),
                        ),)

                      ],

                    ),

                  ]
              ),
              visualDensity: VisualDensity(vertical: 2),
 ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.all(10)),
                Expanded(

                  child: Text(

                    'Facility',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),Expanded(
                  flex: -1,
                 child: Text(

                  'See All',
                  style: TextStyle(
                    fontSize: 17,

                    color: Colors.black,
                  ),
                ),),


              ],

            ), Padding(
                padding: EdgeInsets.all(10)),

            Row(

                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.all(10)),
                  Container(

                    height: 100,
                    width: 100,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color:Colors.grey,
                      ),

                      color: Colors.white,
                    ),
                    child: Center(
                      child:  Wrap(
                        direction: Axis.vertical,
                        crossAxisAlignment: WrapCrossAlignment.center,
                        children: <Widget>[
                          Icon(Icons.king_bed_rounded),
                          Text('2 king size bed'),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.all(10)),
                  Container(

                    height: 100,
                    width: 100,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color:Colors.grey,
                      ),

                      color: Colors.white,
                    ),

                    child: Center(


                    child:  Wrap(
                        direction: Axis.vertical,
                        crossAxisAlignment: WrapCrossAlignment.center,
                        children: <Widget>[
                          Icon(Icons.bathtub_outlined),
                          Text('bathroom'),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.all(10)),
                  Container(

                    height:100,
                    width: 100,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color:Colors.grey,
                      ),

                      color: Colors.white,
                    ),
                    child: Center(
                      child:  Wrap(
                        direction: Axis.vertical,
                        crossAxisAlignment: WrapCrossAlignment.center,
                        children: <Widget>[
                          Icon(Icons.pool_outlined),
                          Text('Pool'),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.all(10)),
                  Container(

                    height: 100,
                    width: 100,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color:Colors.grey,
                      ),

                      color: Colors.white,
                    ),
                    child: Center(
                        child:  Wrap(
                          direction: Axis.vertical,
                          crossAxisAlignment: WrapCrossAlignment.center,
                          children: <Widget>[
                            Icon(Icons.hot_tub_sharp),
                            Text('BBQ'),
                          ],
                        ),
                    ),
                  ),
                ],
              ),
            Padding(
                padding: EdgeInsets.all(10)),
            Container(

              alignment: Alignment.bottomLeft,
              child: new Text (
                  "Location Address",

                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20

                  )
              ),




            ),
            Padding(
                padding: EdgeInsets.all(5)),
            Container(
              alignment: Alignment.bottomLeft,
              child: new Text (
                  "2104 Floyd Street NE, Covington, Georgia, USA.",

                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16

                  )
              ),





            ),
            ListTile(

                title: Text('From',style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16

                )),

                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("\$120/Night",style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,fontWeight: FontWeight.bold

                    )),

                  ],
                ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  FloatingActionButton.extended(
                    label: Text('Reserve'), // <-- Text
                    backgroundColor: Colors.green,
                    icon: Icon( // <-- Icon
                      Icons.arrow_right,
                      size: 20.0,
                    ),
                    onPressed: () {},
                  ),
            ]
              ),


            ),




          ],
        ),
             ),
    )
          ),
        ),
    );
  }
}
