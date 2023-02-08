import 'package:flutter/material.dart';
import 'package:task3_/kontak.dart';
import 'package:task3_/chat1.dart';

String jennieURL = 'https://www.timeinternational.co.id/wp-content/uploads/chanel-jkim.jpeg';
String lisaURL = 'https://akcdn.detik.net.id/api/wm/2021/09/24/lisa-blackpink-2_169.jpeg';
String jisooURL = 'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2023/01/03/1757604739.jpg';
String roseURL = 'https://cdn2.tstatic.net/tribunnewswiki/foto/bank/images/rose-blackpink-ice-cream-video.jpg';
String bpURL =  'https://www.wowkeren.com/display/images/photo/2022/09/03/00448406.jpg  ';
String logoURL =  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR656Lth76i9G0yBENuNh-8xzobhCNwymY_MH59WZfJUchxUZsjO1YOjaCX_EC_0Szbog&usqp=CAU';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  backgroundColor: Colors.blueAccent,
      body: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(color: Colors.blue),
          child: ListView(
              padding: EdgeInsets.only(bottom: 30),
              children: <Widget>[
                Column(children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 40, 30, 30),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    // padding: EdgeInsets.all(10),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 45),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(150),
                      // border: Border.all(
                      //   width: 4,
                      //   color: Color.fromARGB(255, 19, 123, 192),
                      // ),
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(300),
                        image: DecorationImage(
                          image: NetworkImage(jennieURL),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      "M Alfin Mulya Putra",
                      style: TextStyle(
                        fontSize: 30,
                        // fontWeight: FontWeight.w300,
                        color: Colors.white,
                        // color: Color.fromARGB(255, 19, 123, 192),
                        // letterSpacing: .5,
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Mobile Developer",
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.6),
                        fontSize: 20,
                        // fontWeight: FontWeight.w600,
                        // color: Colors.grey,
                        // color: Color.fromARGB(255, 19, 123, 192),
                        letterSpacing: .5,
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.fromLTRB(0, 30, 0, 40),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                      ],
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.topLeft,
                          padding: EdgeInsets.only(left: 15, top: 10),
                          margin: EdgeInsets.only(bottom: 20),
                          child: Text(
                            "Friend",
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 0, 0, 0),
                              letterSpacing: .5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(lisaURL),
                          ),
                          title: Text("Lisa Manoban", 
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          subtitle: Text('Halo Alfin Selamat siang!'),
                          trailing: Text('04.03', 
                          style: TextStyle(fontSize: 20),),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(jennieURL),
                          ),
                          title: Text("Jennie Kim", 
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          subtitle: Text('Weekend kemana bb?'),
                          trailing: Text('08.45', 
                          style: TextStyle(fontSize: 20),),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(roseURL),
                          ),
                          title: Text("Roseanne Park", 
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          subtitle: Text('Fin jadi main ga?'),
                          trailing: Text('14.53', 
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(jisooURL),
                          ),
                          title: Text("Kim Jisoo" ,
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                          subtitle: Text('Hai Alfin Apa Kabar?',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                          trailing: Text(
                            'Now',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: 15, top: 10  ),
                          margin: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'Groups',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(roseURL),
                          ),
                          title: Text("Keluarga Besar", 
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          subtitle: Text('Jangan Lupa malam ini!'),
                          trailing: Text('04.43', 
                          style: TextStyle(fontSize: 20),),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(lisaURL),
                          ),
                          title: Text("Grup Sekolah",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                          subtitle: Text('Besok Libur',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                          trailing: Text(
                            '12.34',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                         ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(lisaURL),
                          ),
                          title: Text("Grup Sekolah",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                          subtitle: Text('Besok Libur',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                          trailing: Text(
                            '12.34',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                         ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(logoURL)
                          ),
                          title: Text("Wikrama Group",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                          subtitle: Text('Alfin : gajadi ya soalnya aku sibuk',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                          trailing: Text(
                            '12.34',
                            style: TextStyle(fontSize: 20),
                          ),
                          onTap: () {
                            Navigator.push( context,
    MaterialPageRoute(
      builder: (context) { return ChatPage();
      }
    ),
  );
                          },
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(lisaURL),
                          ),
                          title: Text("Grup Sekolah",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                          subtitle: Text('Besok Libur',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                          trailing: Text(
                            '12.34',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(lisaURL),
                          ),
                          title: Text("Grup Sekolah",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                          subtitle: Text('Besok Libur',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                          trailing: Text(
                            '12.34',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
              ])),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
Navigator.push( context,
    MaterialPageRoute(
      builder: (context) { return KontakPage();
      }
    ),
  );
      },
child: Icon(Icons.chat_rounded),
      ),
    );
  }
}

