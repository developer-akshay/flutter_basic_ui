 import 'package:flutter/material.dart';

 class Screen extends StatefulWidget{
  @override
  _ScreenState createState() => _ScreenState();
  }
class _ScreenState extends State<Screen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ClipPath(//iska andar ab hum container ya child bhi add kar sakte ha 
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[ //yeh container background ha jiska upar logo banega aur info ayegi
            Container(
              decoration: BoxDecoration(
                color: Colors.grey,
                gradient: LinearGradient(
                  colors:[new Color(0xff2159db),new Color(0xff753fe4)],
                  begin: Alignment.centerRight,
                  end: new Alignment(-1.0,-1.0), 
                  )
              ),
            ),
            //here i will define my circle avatar  logo ka lia aur text vagera 
            Column(
              children: <Widget>[//ab yeh upar vale container ka upar jo bna rhe ha uska liya ha 
                Padding(
                  padding: const EdgeInsets.only(top:36.0),
                  //ab hum child avatar ko use karenga circle lane ka lia 
                  child: CircleAvatar(
                    backgroundImage: ExactAssetImage('images/pic1.png'),//yarr kasa hoga yeh sceen dhikh hi ni rha img
                   // backgroundColor: Colors.white,
                    radius: 90.0,
                    //child: Image.asset('images/pic.jpg'),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(8.0),//jab all karte ha tab hum top vagera use ni karta
                  child: Text(
                    'NAME:  akshay',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize: 26.0,   
                    ),
                  ),
                 ),

                  Padding(
                  padding: const EdgeInsets.all(8.0),//jab all karte ha tab hum top vagera use ni karta
                  child: Text(
                    'HOBBIE:  skateboarding',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize: 26.0,   
                    ),
                  ),
                 ),

                  Padding(
                  padding: const EdgeInsets.all(8.0),//jab all karte ha tab hum top vagera use ni karta
                  child: Text(
                    'AGE:  21',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize: 26.0,   
                    ),
                  ),
                 ),

                  Padding(
                  padding: const EdgeInsets.all(8.0),//jab all karte ha tab hum top vagera use ni karta
                  child: Text(
                    'Thats all !',
                    style: TextStyle(
                      color:Colors.white,
                      fontSize: 26.0,   
                    ),
                  ),
                 ),
              ],
            ),
          ],
        ),
      )
    );
  }
}