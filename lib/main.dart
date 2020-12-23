import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Profile",
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            "Profile",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          )),
          backgroundColor: Colors.pink[300],
        ),
        body: Column(
          children: [
            Center(
                child: Text("Welcome to Profile",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ))),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Image(
                  image: NetworkImage(
                      'https://scontent.fbkk7-2.fna.fbcdn.net/v/t1.0-9/61951732_1203908399789338_6524213652298399744_n.jpg?_nc_cat=106&ccb=2&_nc_sid=09cbfe&_nc_eui2=AeGPVbCOJY7oBOcCFkJDo6hiF4dteAC262AXh214ALbrYLAHvjO9EN5aDdW0TDwr2IvOBfJztCdYZBkHnmRWTN_9&_nc_ohc=cAYiD-lysBkAX_K_2BT&_nc_oc=AQnwsgNMjgCpd0v7v2Q6999FmKR9Va8IN-fVd_wYLunRak8RqIJpeiBHWZeDVCdZdnk&_nc_ht=scontent.fbkk7-2.fna&oh=abafd20e611b8ecca26a4de6345b0af1&oe=600A2C2C'),
                ),
              ),
            ),
            Center(
                child: Text(
              "ชื่อ : นางสาวอรวรรณ หนูพลิก",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            )),
            Center(
                child: Text(
              "รหัสนักศึกษา : 614234021",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            )),
            Center(
                child: Text(
              "ชื่อเล่น : อาร์ม",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            )),
            Center(
                child: Text(
              "เบอร์โทรศัพท์ : 0951032779",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            )),
            Center(
                child: Text(
              "วัน/เดือน/ปีเกิด : 7/6/2542",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            )),
            Center(
                child: Text(
              "ที่อยู่ : 93 ม.1 ต.วัดสน อ.ระโนด จ.สงขลา 90140",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            )),
            Center(
                child: Text(
              "สีที่ชอบ : สีเขียว",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            )),
            Center(
                child: Text(
              "อาหารที่ชอบ : ข้าวผัดหมูกรอบ",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            )),
            Center(
                child: Text(
              "งานอดิเรก : ฟังเพลง",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            )),
          ],
        ),
      ),
    ),
  );
}
