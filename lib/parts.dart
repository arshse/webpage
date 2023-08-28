import 'package:flutter/material.dart';

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body:
      Container(

        width: screenWidth,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/night-city-view-homitymt0z91omb4.webp'),
              fit: BoxFit.cover ),
        ),

        child:
        Container (
          

          child: Column(

            children: <Widget>[
              Expanded(
                flex: 1,
                child: Column(

                  children: <Widget>[
                    Padding( padding: EdgeInsets.fromLTRB(50, 20, 50, 20),),
                    Text('Wanderly',textAlign:TextAlign.right, style:
                    TextStyle(
                        color: Colors.white,
                        fontSize: 64.0,
                        fontWeight: FontWeight.bold ),),


                    Text('unlimited companign for best  travel experience',
                      textAlign:TextAlign.right, style:
                    TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w100 ),),
                  ],
                ),
              ),

              Container(
                child: MaterialButton(
                  onPressed: () {
                  },
                  child: Text('Sign In With phone Number',
                    style: TextStyle( fontSize: 16 ),),
                  color: Colors.green,

                  padding: EdgeInsets.fromLTRB(50, 20, 50, 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(32.0),
                  ),
                ),

              ),
              Padding(padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),),

               MaterialButton(
                onPressed: () {
                },

                child: Text('Sign In With Appple',

                  style: TextStyle( fontSize: 16 ),),
                color: Colors.white,

                padding: EdgeInsets.fromLTRB(75, 20, 75, 20),
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(32.0),
                ),
              ),

              MaterialButton(
                onPressed: (){
                },
                child: Text('Dont have an account ? Sign Up',
                  style: TextStyle( fontSize: 14 ),),
                textColor: Colors.white,
              )

            ],
          ),
        ),
      ),
    );
  }
}
