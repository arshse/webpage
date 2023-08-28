import 'package:flutter/material.dart';


class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
          leading: Ink(
            decoration: ShapeDecoration(
              color: Colors.black,
              shape: CircleBorder(),
            ),
            child: IconButton(
              icon: Icon(Icons.search),
              color: Colors.white,
              onPressed: () {},
            ),
          ),
          // you can put Icon as well, it accepts any widget.


          actions: [
            Ink(
              decoration: ShapeDecoration(
                color: Colors.blueGrey,
                shape: LinearBorder(),
              ),
              child: IconButton(
                icon: Icon(Icons.apps_rounded,),
                color: Colors.black,
                onPressed: () {},
              ),
            ),
            // Icon(Icons.apps_rounded,color: Colors.black,),
            Icon(Icons.add),
          ],

        ),
        body:Container

          (color: Colors.blueGrey,
          child: Container(
              width: screenWidth,
              color: Colors.blueGrey,

              child: Card(
                color: Colors.blueGrey,
               child: Column(mainAxisSize: MainAxisSize.min,
                  children: <Widget>[

                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [

                        Padding(
                            padding: EdgeInsets.all(20)),
                        Container(

                          height:250,
                          width: 175,

                          decoration: BoxDecoration(

                            border: Border.all(
                              color:Colors.blueGrey,
                            ),

                            color: Colors.white,
                          ),
                          child: Center(
                            child:  Wrap(
                              direction: Axis.vertical,
                              crossAxisAlignment: WrapCrossAlignment.center,
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 48, // Image radius
                                  backgroundImage: NetworkImage('assets/images/download.jpeg'),
                                ),
                                Padding(
                                    padding: EdgeInsets.all(5)),
                                Text('Dis Invest', style: TextStyle(
                                    color: Colors.grey,

                                    fontSize: 15

                                ),),
                                Padding(
                                    padding: EdgeInsets.all(5)),
                                Text('\$6.000', style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20

                                )),
                                Padding(
                                    padding: EdgeInsets.all(5)),
                                Text('Virtual asisitant', style: TextStyle(
                                    color: Colors.grey,

                                    fontSize: 15

                                )),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.all(25)),
                        Container(

                          height:250,
                          width: 175,

                          decoration: BoxDecoration(

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
                                CircleAvatar(
                                  radius: 48, // Image radius
                                  backgroundImage: NetworkImage('assets/images/images.jpeg'),
                                ),
                                Padding(
                                    padding: EdgeInsets.all(5)),
                                Text('AAPL Tech', style: TextStyle(
                                    color: Colors.grey,

                                    fontSize: 15

                                ),),
                                Padding(
                                    padding: EdgeInsets.all(5)),
                                Text('\$4.350', style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20

                                )),
                                Padding(
                                    padding: EdgeInsets.all(5)),
                                Text('1 month left', style: TextStyle(
                                    color: Colors.grey,

                                    fontSize: 15

                                )),


                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                        padding: EdgeInsets.all(15)),

                    Row(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(10)),

                          Text("Latest" , style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15

                          )),
                          Padding(
                              padding: EdgeInsets.all(5)),

                          Expanded(
                              child: Divider()
                          ),
                        ]
                    ),
                    Padding(
                        padding: EdgeInsets.all(10)),
                    ListTile(

                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/images/arshu.jpg"), // No matter how big it is, it won't overflow
                      ),
                      title: Text('Tommy Bothman'),
                      subtitle: Text('Tommorow '),
                      visualDensity: VisualDensity(vertical: 4),
                      trailing: Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Ink(
                            decoration: ShapeDecoration(
                              color: Colors.black,
                              shape: LinearBorder(),
                            ),
                            child: IconButton(
                              icon: Icon(Icons.apps),
                              color: Colors.white,
                              onPressed: () {},
                            ),
                          ),
                          // Icon(Icons.apps, size: 30.0,color: Colors.black,), // icon-1
                          Icon(Icons.arrow_drop_down,size: 30.0,color: Colors.black,),

                        ],
                      ),

                    ),
                  ListTile(

                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/night-city-view-homitymt0z91omb4.webp"), // No matter how big it is, it won't overflow
                    ),
                    title: Text('Tango Mango'),
                    subtitle: Text('today '),
                    visualDensity: VisualDensity(vertical: 4),

                    trailing: Wrap(
                      spacing: 12, // space between two icons
                      children: <Widget>[
                        Ink(
                          decoration: ShapeDecoration(
                            color: Colors.black,
                            shape: LinearBorder(),
                          ),
                          child: IconButton(
                            icon: Icon(Icons.api),
                            color: Colors.white,
                            onPressed: () {},
                          ),
                        ),
                        // Icon(Icons.api, size: 30.0,color: Colors.black,), // icon-1
                        Icon(Icons.arrow_drop_down,size: 30.0,color: Colors.black,), // icon-2
                      ],
                    ),

                  ),
                    ListTile(

                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/images/arshu.jpg"), // No matter how big it is, it won't overflow
                      ),
                      title: Text('Tanna dias'),
                      subtitle: Text('12 nov 2021'),
                      visualDensity: VisualDensity(vertical: 4),

                      trailing: Wrap(
                        spacing: 12, // space between two icons
                        children: <Widget>[
                          Ink(
                            decoration: ShapeDecoration(
                              color: Colors.black,
                              shape: LinearBorder(),
                            ),
                            child: IconButton(
                              icon: Icon(Icons.ac_unit),
                              color: Colors.white,
                              onPressed: () {},
                            ),
                          ),
                          // Icon(Icons.ac_unit, size: 30.0,color: Colors.black,), // icon-1
                          Icon(Icons.arrow_drop_down,size: 30.0,color: Colors.black,), // icon-2
                        ],
                      ),

                    ),
                    Padding(
                        padding: EdgeInsets.all(10)),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        padding: EdgeInsets.fromLTRB(150, 10, 150, 10),// Background color

                      ),

                      child: const Text(
                        'Continue',
                        style: TextStyle(fontSize: 30),

                      ),
                    )
                 ],
              ),
          )

        ),

      )
    )
    );
  }
}








