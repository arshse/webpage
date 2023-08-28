import 'package:flutter/material.dart';



class Hotel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/arshu.jpg"), // No matter how big it is, it won't overflow
              ),
              // you can put Icon as well, it accepts any widget.
              backgroundColor:Colors.white,
           title: Text('omen >', style: TextStyle(
             fontSize: 17,
             color: Colors.black,


           ),),
              actions: [
                Icon(Icons.notifications_active,color: Colors.black,),
                Icon(Icons.add),
              ],

            ),


          bottomNavigationBar: NavigationBar(


            destinations: const <NavigationDestination>[
              NavigationDestination(

                icon: Icon(Icons.home),
                label: "home",
              ),
              NavigationDestination(

                icon: Icon(Icons.bar_chart,color: Colors.grey,),
                label: 'Market',
              ),
              NavigationDestination(

                icon: Icon(Icons.pending_actions,color: Colors.grey,),
                label: 'Action',
              ),
              NavigationDestination(

                icon: Icon(Icons.chat,color: Colors.grey,),

                label: 'Chat',
              ),
            ],
          ),


            body:Container
              ( child: Container(



                child: Card(
                  child: Column(mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      SearchBar(

                        trailing: [



                        ],

                      ),
                      Row(
                        children: <Widget>[


                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0, 3),
                                  ),
                                ],
                              ),
                            ),

                        ],
                      ),
                      ListTile(


                        title: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text('Total Balanace in',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.grey,


                              ),),

                            Text('USD',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w900

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

                                  Text(
                                    '\$34,151.37',
                                    style: TextStyle(
                                        fontSize: 35,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),




                                ],

                              ),

                              Row(
                                children: [

                                  Expanded(child: Text('+\$562.15', style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.green,

                                  ),)

                                  ),
                                  Expanded(
                                      flex:5,child: Text('Total', style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.blueAccent,

                                  ),))
                                ],
                              )

                            ]
                        ),
                        visualDensity: VisualDensity(vertical: 2),
                      ),



                      Container(
                        height: 100,
                        width: 760,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.deepPurpleAccent),



                        alignment: Alignment.center,
                        child: Column(
                          children: [
               
                            Padding(
                                padding: EdgeInsets.all(10)),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         mainAxisSize: MainAxisSize.min,
                         children: [
                      
                           Text('Crypto exchange',style: TextStyle(
                             fontSize: 20,
                             color: Colors.white,

                           ),),

                         ],
                       ),Padding(
                                padding: EdgeInsets.all(6)),
                            Text("Trusted by millions .Low fees.",style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,

                            ),),
                            Text("Fastest trades.USD,EUR and GBP",style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,

                            ),),
                          ],
                        ),
                      ),
                      ListTile(


                        title: Text('Coins',style:TextStyle(color: Colors.black, fontSize: 30,fontWeight:FontWeight.bold ),),

                        visualDensity: VisualDensity(vertical: 4),

                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Icon(Icons.filter_list_rounded, size: 30.0,color: Colors.grey,), // icon-1


                          ],
                        ),

                      ),
                      ListTile(


                        subtitle:Row(
                          children: [
                            Expanded(child: Text('0.077723 Btc ',style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20 ),)),
                            Expanded(
                                flex:2,child: Text("~\$2,313.98",style:TextStyle(color: Colors.black,fontSize: 15 ),))

                          ],
                        ),
                        title: Row(
                          children: [
                            Expanded(child: Text('Bitcoin',)),
                            Expanded(child: Icon(Icons.trending_down,color: Colors.red,size: 20,)),
                            Expanded(
                                flex:5,child: Text('-2,04%',style:TextStyle(color: Colors.red, ),)),
                          ],
                        ),
                        visualDensity: VisualDensity(vertical: 4),

                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Ink(
                              decoration: ShapeDecoration(
                                color: Colors.black,
                                shape: CircleBorder(),
                              ),
                              child: IconButton(
                                icon: Icon(Icons.navigation_sharp),
                                color: Colors.white,
                                onPressed: () {},
                              ),
                            ),
                            //Icon(Icons.navigation_sharp, size: 30.0,color: Colors.lightBlueAccent,),



                          ],
                        ),

                      ),
                      ListTile(

                        subtitle:Row(
                          children: [
                            Expanded(child: Text('0,21373 Btc ',style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20 ),)),
                            Expanded(
                                flex:2,child: Text("~\$258.98",style:TextStyle(color: Colors.black,fontSize: 15 ),))

                          ],
                        ),
                        title:Row(
                          children: [
                            Expanded(child: Text('Ethereum ',)),
                            Expanded(child: Icon(Icons.trending_down,color: Colors.green,size: 20,)),
                            Expanded(
                                flex:3,child: Text('+2,04%',style:TextStyle(color: Colors.green, ),)),
                          ],
                        ),
                        visualDensity: VisualDensity(vertical: 2),

                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Ink(
                              decoration: ShapeDecoration(
                                color: Colors.blue,
                                shape: CircleBorder(),
                              ),
                              child: IconButton(
                                icon: Icon(Icons.ten_mp),
                                color: Colors.white,
                                onPressed: () {},
                              ),
                            ),
                            //Icon(Icons.ten_mp, size: 30.0,color: Colors.green,),



                          ],
                        ),

                      ),
                      ListTile(

                        subtitle: Row(
                          children: [
                            Expanded(child: Text('0.077723 Btc ',style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20 ),)),
                            Expanded(
                                flex:2,child: Text("~\$2,313.98",style:TextStyle(color: Colors.black,fontSize: 15 ),))

                          ],
                        ),
                        title: Row(
                          children: [
                            Expanded(child: Text('Chainlink',)),
                            Expanded(child: Icon(Icons.trending_down,color: Colors.green,size: 20,)),
                            Expanded(
                                flex:4,child: Text('+10,04%',style:TextStyle(color: Colors.green, ),)),
                          ],
                        ),

                        visualDensity: VisualDensity(vertical: 2),

                        trailing: Wrap(
                          spacing: 12, // space between two icons
                          children: <Widget>[
                            Ink(
                              decoration: ShapeDecoration(
                                color: Colors.yellow,
                                shape: CircleBorder(),
                              ),
                              child: IconButton(
                                icon: Icon(Icons.currency_bitcoin),
                                color: Colors.white,
                                onPressed: () {},
                              ),
                            ),
                            //Icon(Icons.currency_bitcoin, size: 30.0,color: Colors.yellow,),



                          ],
                        ),

                      ),



                    ],
                  ),
                )
 ),

            )

        )
    );
  }
}









