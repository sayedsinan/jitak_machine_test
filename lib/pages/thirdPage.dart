import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_ios_new_rounded,
          color: Colors.black,
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Text(
            'マイアカウント',
            style: GoogleFonts.aBeeZee(color: Colors.black),
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.settings,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text(
                      "赤西 健太",
                      style: GoogleFonts.aBeeZee(
                          fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    width: 110,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 100),
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 40,
                        color: Colors.grey.shade300,
                        child: Text(
                          '編集',
                          style:
                              GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                        alignment: Alignment.center,
                        height: 20,
                        width: 30,
                        color: Colors.yellow,
                        child: Text(
                          'P',
                          style: GoogleFonts.aBeeZee(
                            color: Colors.amber[600],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "10,000 pt",
                      style: GoogleFonts.aBeeZee(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 150,
                        color: Colors.grey.shade300,
                        child: const Text("沖縄ナビをシェア"),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 150,
                        color: Colors.grey.shade300,
                        child: const Text("沖縄ナビをシェア"),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.only(right: 250),
                child: Text(
                  "保存したコンテンツ",
                  style: GoogleFonts.aBeeZee(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text("ニュース"),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 4,
                        width: 100,
                        color: Colors.blue,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("QAB動画"),
                  SizedBox(
                    width: 20,
                  ),
                  Text("イベント"),
                  SizedBox(
                    width: 20,
                  ),
                  Text("みんなの投稿"),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        Text("新型コロナ5類移行で沖縄県の\n対策本部が解散 玉城知事「 ..."),
                        SizedBox(
                          width: 30,
                        ),
                        Image.asset("assets/students2.png")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                            color: Colors.orange,
                            height: 20,
                            width: 40,
                            child: Center(
                              child: Text(
                                'NEW',
                                style: GoogleFonts.aBeeZee(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          '2023/5/8',
                          style: TextStyle(color: Colors.grey.shade400),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        Text("新型コロナ5類移行で沖縄県の\n対策本部が解散 玉城知事「 ..."),
                        SizedBox(
                          width: 30,
                        ),
                        Image.asset("assets/students2.png")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          '2023/5/8',
                          style: TextStyle(color: Colors.grey.shade400),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Text("混雑ピーク "),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/students2.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.red.shade200,
                    child: Icon(CupertinoIcons.trash),
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.grey.shade200,
                    child: Icon(Icons.close),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset("assets/lady2.png"),
              Padding(
                padding: const EdgeInsets.only(right: 300),
                child: Text("夢原鍼灸院",style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),),
              )
            ],
          )
        ],
      ),
    );
  }
}
