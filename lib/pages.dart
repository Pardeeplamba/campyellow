import 'package:flutter/material.dart';
class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      child: SingleChildScrollView(
       child: Column(children: [
         Stack(
           children: <Widget>[
             Container(
               alignment: Alignment.center,
               child: Image.network(
                 'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
                 height: 170,
                 width: double.infinity,
                 fit: BoxFit.cover,
               ),
             ),



            Align(
           alignment: Alignment.center,
              child: Container(

                     width: double.infinity,
                     decoration: BoxDecoration(color: Colors.black.withOpacity(0.4)),
                       alignment: Alignment.bottomLeft,
                       height: 70,
                       child: Column(
                         children: [
                           Text(
                             'Clan Name: Lorem Ipsum',
                             style: TextStyle(color: Colors.white,
                                 fontWeight: FontWeight.bold,
                                 fontSize: 22.0,
                             fontFamily: 'Nunito'),
                           ),
                           SizedBox(height: 5,),
                           Text(
                             '28 members, 5 online',
                             style: TextStyle(color: Colors.white,
                                 fontWeight: FontWeight.bold,
                                 fontSize: 22.0,
                                 fontFamily: 'Nunito'),
                           ),
                         ],
                       )),
            ),


           ],
         ),
         SizedBox(height: 5,),

Divider(color: Colors.white,thickness: 2,),
         SizedBox(height: 5,),
         Align(
             alignment: Alignment.centerLeft,
             child: Text('Achievements',style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),)),
         SizedBox(height: 5,),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
  Text('Current League',style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),),
      Image.asset(
      'assets/images/shield.png'
          ,height: 70,width: 70,
      ),

],),

         Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             Text('League Score',style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),),
             Text('11th',style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),),


           ],),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             Text('Experience',style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),),
             Text('2000 xp',style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),),


           ],),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             Text('# of wins',style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),),
             Text('3',style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),),


           ],),
         SizedBox(height: 5,),

         Divider(color: Colors.white,thickness: 2,),
         SizedBox(height: 5,),
         Align(
             alignment: Alignment.centerLeft,
             child: Text('Past featured performances',style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),)),
         SizedBox(height: 5,),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             Image.network(
               'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
               height: 60,
               width: 60,
               fit: BoxFit.cover,
             ),
             Expanded(

                 child: Align(
                     alignment: Alignment.center,
                     child: Text( textAlign: TextAlign.center,'Priya in international debuting league',maxLines: 2,style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),))),


           ],),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             Image.network(
               'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
               height: 60,
               width: 60,
               fit: BoxFit.cover,
             ),
             Expanded(

                 child: Align(
                     alignment: Alignment.center,
                     child: Text('Akshay in Global Quizzing Finals',textAlign: TextAlign.center,maxLines: 2,style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),))),


           ],),
         SizedBox(height: 5,),
      Align(
      alignment: Alignment.center,
      child: Text('See more',style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 15,fontFamily: 'Nunito'),)),
         SizedBox(height: 5,),
         Divider(color: Colors.white,thickness: 2,),
         SizedBox(height: 5,),
         Align(
             alignment: Alignment.center,
             child: Text('Live clan activies on platform',style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),)),
         SizedBox(height: 5),
         Stack(
           children: <Widget>[
             Container(
               alignment: Alignment.center,
               child: Image.network(
                 'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
                 height: 250,
                 width: double.infinity,
                 fit: BoxFit.cover,
               ),
             ),

             Center(

                   child: Text(
                     "Live Trading /n Championship",
                     style: TextStyle(color: Colors.white,
                         fontWeight: FontWeight.bold,
                         fontSize: 22.0,
                         fontFamily: 'Nunito'),
                   )
             ),


           ],
         ),
         SizedBox(height: 5),
         Stack(
           children: <Widget>[
             Container(
               alignment: Alignment.center,
               child: Image.network(
                 'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
                 height: 250,
                 width: double.infinity,
                 fit: BoxFit.cover,
               ),
             ),

             Center(

                 child: Text(
                   "Live Trading /n Championship",
                   style: TextStyle(color: Colors.white,
                       fontWeight: FontWeight.bold,
                       fontSize: 22.0,
                       fontFamily: 'Nunito'),
                 )
             ),


           ],
         ),
         SizedBox(height: 5,),
         Align(
             alignment: Alignment.center,
             child: Text('See more',style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 15,fontFamily: 'Nunito'),)),
         SizedBox(height: 5,),
         Divider(color: Colors.white,thickness: 2,),
         SizedBox(height: 5,),
         Align(
            alignment: Alignment.centerLeft,
            child: Text('Clan Discussion',style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),)),
    SizedBox(height: 5,),
    Align(
    alignment: Alignment.centerLeft,
    child: Text('General Thread :',style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),)),
      SizedBox(height: 5,),
    Align(
    alignment: Alignment.centerLeft,
    child: Text('15 unread messages',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),)),
         SizedBox(height: 5,),
         Align(
             alignment: Alignment.centerLeft,
             child: Text('(live) Anyone enthu for trading league',maxLines: 1,style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),)),
         SizedBox(height: 5,),
         Align(
             alignment: Alignment.centerLeft,
             child: Text('10 unread messages',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),)),
         SizedBox(height: 5,),
         Align(
             alignment: Alignment.centerLeft,
             child: Text('(live) Anyone enthu for trading league',maxLines: 1,style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),)),
         SizedBox(height: 5,),
         Align(
             alignment: Alignment.centerLeft,
             child: Text('10 unread messages',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),)),
         SizedBox(height: 5,),
         Align(
             alignment: Alignment.center,
             child: Text('See more',style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 15,fontFamily: 'Nunito'),)),
         SizedBox(height: 5,),
         Divider(color: Colors.white,thickness: 2,),
         SizedBox(height: 5,),
         Align(
             alignment: Alignment.centerLeft,
             child: Text('Clan Members',style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 30,fontFamily: 'Nunito'),)),
         SizedBox(height: 5,),
         Row(children: [
           CircleAvatar(backgroundColor: Colors.blue,child: Icon(Icons.person),),
           SizedBox(width: 7,),

           Expanded(child: Align(
               alignment: Alignment.center,
               child: Text('Lorem ipsum-Clean head',style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 25,fontFamily: 'Nunito'),)))
         ],),
         SizedBox(height: 5,),
         Row(children: [
           CircleAvatar(backgroundColor: Colors.blue,child: Icon(Icons.person),),
           SizedBox(width: 7,),
           Expanded(child: Align(
               alignment: Alignment.center,
               child: Text('Lorem ipsum-Debating Sensei',style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold,fontSize: 25,fontFamily: 'Nunito'),)))
         ],),
         SizedBox(height: 5,),







       ],),
      ),
    );
  }
}
