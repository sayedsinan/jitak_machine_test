import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:machinetest/widgets/bottom_navigation.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
        final screenWidth = MediaQuery.of(context).size.width;
final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: SizedBox(
  width: screenWidth*0.5,   
  height: screenHeight*0.5, 
  child: Padding(
    padding: const EdgeInsets.only(left: 20),
    child: Image.asset(
      "assets/logo.png",
      fit: BoxFit.contain,
    ),
  ),
),
        actions: const [
          Row(
            children: [
              Icon(
                Icons.notifications_outlined,
                color: Colors.black,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.search,
                color: Colors.black,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.person_outline_outlined,
                color: Colors.black,
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
        ],
      ),
      body: ListView(
        children: [
          Image.asset("assets/lady.png"),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text("CATHY アンリのAnlsiten - 2023年5月8日放送 - Lis…"),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 10,
                  width: 10,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 10,
                  width: 10,
                  color: Colors.grey.shade400,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 10,
                  width: 10,
                  color: Colors.grey.shade400,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 10,
                  width: 10,
                  color: Colors.grey.shade400,
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: Text(
                  "新着",
                  style: GoogleFonts.aBeeZee(fontSize: 20),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: Text(
                    "すべて見る > ",
                    style: GoogleFonts.aBeeZee(color: Colors.blue),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Expanded(child: Image.asset("assets/couples.png")),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Expanded(child: Image.asset("assets/bulb.png")),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "CATCHY 第1部 情報番組 …",
                    style: GoogleFonts.aBeeZee(fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                    child: Text(
                      "セイカツをカエルTV - 20…",
                      style: GoogleFonts.aBeeZee(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "2023/5/8 放送分",
                      style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Expanded(
                    child: Text(
                      "2023/5/8 放送分",
                      style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Expanded(child: Image.asset("assets/couples.png")),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Expanded(child: Image.asset("assets/bulb.png")),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "CATCHY 第1部 情報番組 …",
                    style: GoogleFonts.aBeeZee(fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                    child: Text(
                      "セイカツをカエルTV - 20…",
                      style: GoogleFonts.aBeeZee(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "2023/5/8 放送分",
                      style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Expanded(
                    child: Text(
                      "2023/5/8 放送分",
                      style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 240),
                child: Text(
                  "おすすめ",
                  style: GoogleFonts.aBeeZee(
                      fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Image.asset("assets/Cat.png"),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text("CATCHY ずっと家族 - 2023年5月5日放送 - #4 ..."),
              const SizedBox(
                height: 30,
              ),
              Image.asset("assets/lady2.png"),
              Padding(
                padding: const EdgeInsets.only(right: 280),
                child: Text(
                  "夢原鍼灸院",
                  style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 230),
                child: Text(
                  "ランキング",
                  style: GoogleFonts.aBeeZee(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Image.asset("assets/couples.png"),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Expanded(child: Image.asset("assets/bulb.png")),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "CATCHY 第1部 情報番組 …",
                    style: GoogleFonts.aBeeZee(fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                    child: Text(
                      "セイカツをカエルTV - 20…",
                      style: GoogleFonts.aBeeZee(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "2023/5/8 放送分",
                      style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Expanded(
                    child: Text(
                      "2023/5/8 放送分",
                      style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Expanded(child: Image.asset("assets/couples.png")),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Expanded(child: Image.asset("assets/bulb.png")),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Text(
                      "CATCHY 第1部 情報番組 …",
                      style: GoogleFonts.aBeeZee(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "セイカツをカエルTV - 20…",
                      style: GoogleFonts.aBeeZee(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Expanded(
                      child: Text(
                        "2023/5/8 放送分",
                        style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Expanded(
                    child: Text(
                      "2023/5/8 放送分",
                      style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Image.asset("assets/comibnedPhoto.png"),
              Padding(
                padding: const EdgeInsets.only(right: 140),
                child: Text(
                  "株式会社パムローカルメディア",
                  style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                ),
              )
              , BottomAppBar(
              notchMargin: 10,
              child: Container(
                padding : const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                child: Row(
                  children: [
                    bottomAppItem(context,
                        icon: Icons.home, page: 0, label: "ホーム"),
                  const   SizedBox(
                      width: 10,
                    ),
                    bottomAppItem(
                      context,
                      icon: Icons.newspaper,
                      page: 0,
                      label: "ニュース",
                    ),
                  const   SizedBox(
                      width: 10,
                    ),
                    bottomAppItem(
                      context,
                      icon: Icons.live_tv_outlined,
                      page: 0,
                      label: "QAB動画",
                    ),
                 const    SizedBox(
                      width: 10,
                    ),
                    bottomAppItem(context,
                        icon: Icons.calendar_month, page: 0, label: "イベント"), const   SizedBox(
                      width: 10,
                    ),
                    bottomAppItem(context,
                        icon: Icons.newspaper, page: 0, label: "Topics"), const   SizedBox(
                      width: 10,
                    ),
                    bottomAppItem(context,
                        icon: Icons.local_parking_rounded, page: 0, label: "ポイント")
                  ],
                ),
              ),
            ),
            ],
          )
        ],
      ),
    );
  }
}
