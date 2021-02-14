import 'package:flutter/material.dart';
void main() => runApp(MyApp());

 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       title: 'ListViews',
       theme: ThemeData(
         primarySwatch: Colors.teal,
       ),

       home: Scaffold(
         appBar: AppBar(title: Text('Read Heart')),
         body: BodyLayout(),
       ),
     );
   }
 }


 class BodyLayout extends StatelessWidget {
    @override

    Widget build(BuildContext context) {
    return _myListView(context);
    }
    }





// replace this function with the code in the examples
 Widget _myListView(BuildContext context) {
   return ListView(
     children: <Widget>[

       ListTile(
         leading: CircleAvatar(

           backgroundImage: AssetImage('assets/images/F.png'),
           radius: 35,

         ),
         title: Text('พ่อจอมผงาด'),
         subtitle: Text('Price: \$4'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {

           print('พ่อจอมผงาด');
         },
         selected: true,
       ),

       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/M.png'),
           radius: 35,
         ),
         title: Text('ผู้อำนวยการที่ใคร่เมีย'),
         subtitle: Text('Price: \$5'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('ผู้อำนวยการที่ใคร่เมีย');
         },
         selected: true,
       ),
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/P.png'),
           radius: 35,
         ),
         title: Text('พลิกชีวิต ผมเป็นคนรวยแล้ว'),
         subtitle: Text('Price: \$6'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('พลิกชีวิต ผมเป็นคนรวยแล้ว');
         },
         selected: true,
       ),
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/I.png'),
           radius: 35,
         ),
         title: Text('ที่แท้...ฉันเป็นลูกเศรษฐี'),
         subtitle: Text('Price: \$4'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('ที่แท้...ฉันเป็นลูกเศรษฐี');
         },
         selected: true,
       ),
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/U.png'),
           radius: 35,
         ),
         title: Text('Nine Sun God King'),
         subtitle: Text('Price: \$4'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('Nine Sun God King');
         },
         selected: true,
       ),
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/Q.png'),
           radius: 35,
         ),
         title: Text('ระบบเจ้าสำนัก'),
         subtitle: Text('Price: \$4'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('ระบบเจ้าสำนัก');
         },
         selected: true,
       ),
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/B.png'),
           radius: 35,
         ),
         title: Text('มเหสียอดนักฆ่า'),
         subtitle: Text('Price: \$4'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('มเหสียอดนักฆ่า');
         },
         selected: true,
       ),
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/B.png'),

           radius: 35,
         ),
         title: Text('แฟนผมกลายเป็นซอมบี้'),
         subtitle: Text('Price: \$5'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('ผแฟนผมกลายเป็นซอมบี้');
         },
         selected: true,
       ),
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/D.png'),
           radius: 35,
         ),
         title: Text('Dual Cultivation'),
         subtitle: Text('Price: \$5'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('Dual Cultivation');
         },
         selected: true,
       ),
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/V.png'),
           radius: 35,
         ),
         title: Text('เจ้าสาวมือสองของคุณชายเย่'),
         subtitle: Text('Price: \$5'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('เจ้าสาวมือสองของคุณชายเย่');
         },
         selected: true,
       ),
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/A.png'),
           radius: 35,
         ),
         title: Text('จารใจรัก'),
         subtitle: Text('Price: \$5'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('จารใจรัก');
         },
         selected: true,
       ),
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/B.png'),
           radius: 35,
         ),
         title: Text('หมอดูยอดอัจฉริยะ'),
         subtitle: Text('Price: \$5'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('หมอดูยอดอัจฉริยะ');
         },
         selected: true,
       ),
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/W.png'),
           radius: 35,
         ),
         title: Text('รวยข้ามคืน'),
         subtitle: Text('Price: \$5'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('รวยข้ามคืน');
         },
         selected: true,
       ),
       ListTile(
         leading: CircleAvatar(
           backgroundImage: AssetImage('assets/images/Z.png'),
           radius: 35,
         ),
         title: Text('ไม่สนิทใจจะคิดเป็นเพื่อน Yaoi'),
         subtitle: Text('Price: \$5'),
         trailing: Icon(Icons.keyboard_arrow_right),
         onTap: () {
           print('ไม่สนิทใจจะคิดเป็นเพื่อน Yaoi');
         },
         selected: true,
       ),
 

     ],
   );
 }

