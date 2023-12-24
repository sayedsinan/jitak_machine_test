import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:machinetest/widgets/bottom_navigation.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key});
// Special note : Instead of this much line of code i could have used listTile with the bulder but in this case it is
// only UI i have used this approach

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: SizedBox(
          width: screenWidth * 0.5,
          height: screenHeight * 0.5,
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
              )
            ],
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset("assets/banner.png"),
            ),
            Text(
              "新型コロナ「5類」引き下げ 検索・受診の公費負担\nなくなる",
              style: GoogleFonts.aBeeZee(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
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
                              color: Colors.white, fontWeight: FontWeight.bold),
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
            ),
            SizedBox(
              height: 40,
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("assets/bike.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 60),
                  child: Text(
                    "タクシーとバイクの事故 男性が死亡",
                    style: GoogleFonts.aBeeZee(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 200),
                  child: Text(
                    "2023/5/7",
                    style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Image.asset("assets/banner 2.png"),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Text(
                    "株式会社パムローカルメディア",
                    style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                  ),
                ),
                SizedBox(
                  height: 20,
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Image.asset("assets/beachchildren.png"),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Text(
                    "株式会社パムローカルメディア",
                    style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                  ),
                ),
                SizedBox(
                  height: 20,
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
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
                      Expanded(child: Image.asset("assets/students.png"))
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
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Image.asset("assets/banner 3.png"),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Text(
                    "株式会社パムローカルメディア",
                    style: GoogleFonts.aBeeZee(color: Colors.grey.shade400),
                  ),
                ),
              const   SizedBox(
                  height: 20,
                )
              ],
            ),
            BottomAppBar(
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
        ),
      ),
    );
  }
}
