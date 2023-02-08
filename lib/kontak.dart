import 'package:flutter/material.dart';
import 'package:task3_/main.dart';
import 'package:task3_/chat1.dart';

String jennieURL = 'https://www.timeinternational.co.id/wp-content/uploads/chanel-jkim.jpeg';
String lisaURL = 'https://akcdn.detik.net.id/api/wm/2021/09/24/lisa-blackpink-2_169.jpeg';
String jisooURL = 'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2023/01/03/1757604739.jpg';
String roseURL = 'https://cdn2.tstatic.net/tribunnewswiki/foto/bank/images/rose-blackpink-ice-cream-video.jpg';
String bpURL =  'https://www.wowkeren.com/display/images/photo/2022/09/03/00448406.jpg';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: KontakPage(),
    );
  }
}


class KontakPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    // leading: Icon(Icons.arrow_back),
    title: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Pilih kontak', style: TextStyle(fontSize: 20)),
        Text('14 kontak', style: TextStyle(fontSize: 15),)
      ],
    ),

    actions: <Widget>[
      IconButton(icon: new Icon(Icons.search, color: Colors.white), onPressed: () {  },),
      IconButton(icon: new Icon(Icons.more_vert, color: Colors.white), onPressed: () {  },),
    ],
  ),
  body: ListView(
    padding: EdgeInsets.only(top: 10, bottom: 10),

        children: [
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.people
              ),
            ),

            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Group Baru", style: TextStyle(fontSize: 20),),
          ),
          ListTile(
          // contentPadding: EdgeInsets.only(top:10) ,
            leading: CircleAvatar(
              child: Icon(
                Icons.person_add
              ),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Kontak Baru", style: TextStyle(fontSize: 20),),
            trailing: Icon(Icons.qr_code, color: Colors.blue),

          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(jennieURL),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Natasha", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(lisaURL),
            ),
          
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Fauzan", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(roseURL),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Sekararum", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(jisooURL),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Naufal", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(jisooURL),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Nindya", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(jennieURL),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Syauqi", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(lisaURL),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Naufal", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(roseURL),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Alpi", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(jisooURL),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Dina", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(jennieURL),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Firda", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(lisaURL),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            title: Text("Sahrul", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
            backgroundImage: NetworkImage(roseURL),
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 10),
            title: Text("Indri", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
        ],
      ),
    );
  }
}

