// ignore_for_file: implementation_imports, unnecessary_import, file_names, unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/svg.dart';
import 'package:joybox/screens/AboutEvent1.dart';
import 'package:joybox/screens/Profile.dart';
import 'ContactUs.dart';
import 'MyHomePage.dart';
import 'PickNow.dart';

class Audience extends StatefulWidget {
  const Audience({Key? key}) : super(key: key);

  @override
  State<Audience> createState() => _AudienceState();
}

class _AudienceState extends State<Audience> {
  int count = 0;
  int count1 = 0;
  int count2 = 0;
  int count3 = 0;
  int count4 = 0;
  void incrementCount() {
    if (count <= 9) {
      setState(() {
        count++;
      });
    }
  }

  void descrementCount() {
    if (count < 1) {
      return;
    }
    setState(() {
      count--;
    });
  }

  void incrementCount1() {
    if (count1 <= 9) {
      setState(() {
        count1++;
      });
    }
  }

  void descrementCount1() {
    if (count1 < 1) {
      return;
    }
    setState(() {
      count1--;
    });
  }

  void incrementCount2() {
    if (count2 <= 9) {
      setState(() {
        count2++;
      });
    }
  }

  void descrementCount2() {
    if (count2 < 1) {
      return;
    }
    setState(() {
      count2--;
    });
  }

  void incrementCount3() {
    if (count3 <= 9) {
      setState(() {
        count3++;
      });
    }
  }

  void descrementCount3() {
    if (count3 < 1) {
      return;
    }
    setState(() {
      count3--;
    });
  }

  void incrementCount4() {
    if (count4 <= 9) {
      setState(() {
        count4++;
      });
    }
  }

  void descrementCount4() {
    if (count4 < 1) {
      return;
    }
    setState(() {
      count4--;
    });
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Transform.rotate(
        angle: 0.80,
        child: FloatingActionButton(
          backgroundColor: const Color(0xff25E0B1),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const MyHomePage()));
          },
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Transform.rotate(
              angle: 5.50,
              child:
                  SvgPicture.asset('assets/images/menu_homebutton25x31.svg')),
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 113,
        width: screenSize.width,
        child: BottomAppBar(
          color: const Color(0xff010037),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const Profile()));
                  },
                  child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                    SvgPicture.asset(
                      'assets/images/menu_account22x24.svg',
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'حسابي',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'sst arabic',
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    )
                  ]),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ContactUs()));
                  },
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset(
                          'assets/images/menu_support20x24 copy.svg',
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'الدعم',
                          style: TextStyle(
                              color: Color(0xff25E0B1),
                              fontFamily: 'sst arabic',
                              fontWeight: FontWeight.bold,
                              fontSize: 10),
                        )
                      ]),
                ),
                const SizedBox(
                  width: 5,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const PickNow()));
                  },
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset(
                          'assets/images/menu_tickets_24x24.svg',
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'تذاكري',
                          style: TextStyle(
                              color: Color(0xff25E0B1),
                              fontFamily: 'sst arabic',
                              fontWeight: FontWeight.bold,
                              fontSize: 10),
                        )
                      ]),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MyHomePage()));
                  },
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset(
                          'assets/images/menu_events24x24.svg',
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'الفعاليات',
                          style: TextStyle(
                              color: Color(0xff25E0B1),
                              fontFamily: 'sst arabic',
                              fontWeight: FontWeight.bold,
                              fontSize: 10),
                        )
                      ]),
                ),
              ],
            ),
          ),
        ),
      ),
      backgroundColor: const Color(0xff010037),
      body: Stack(children: [
        SvgPicture.asset(
          'assets/images/Inner_patterns470x416.svg',
          height: 400,
          fit: BoxFit.cover,
          width: screenSize.width,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 140),
          child: Container(
            height: screenSize.height,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(25)),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> const AboutEvent1()));
                          },
                          child: const Icon(
                            Icons.arrow_back_ios,
                            size: 20,
                          ),
                        ),
                        Expanded(child: Container()),
                        const Text(
                          'تذاكر الحضور',
                          style: TextStyle(
                              fontFamily: 'sst arabic',
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Expanded(child: Container()),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'فئات التذاكر',
                          style: TextStyle(
                              fontFamily: 'sst arabic',
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      height: 35,
                      width: screenSize.width,
                      decoration: BoxDecoration(
                        color: const Color(0xff010037),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: 90,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        child: const Icon(
                                          Icons.arrow_back_ios,
                                          color: Colors.white,
                                          size: 17,
                                        ),
                                        onTap: () {
                                          descrementCount();
                                        },
                                      ),
                                      Text(
                                        '$count',
                                        style: const TextStyle(
                                            fontFamily: 'rb',
                                            color: Colors.white,
                                            fontSize: 16),
                                      ),
                                      InkWell(
                                        child: const Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.white,
                                          size: 17,
                                        ),
                                        onTap: () {
                                          incrementCount();
                                        },
                                      ),
                                    ]),
                              ),
                            ),
                            Expanded(child: Container()),
                            const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'ريال',
                                    style: TextStyle(
                                        fontFamily: 'sst arabic',
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w600
                                        ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '400',
                                    style: TextStyle(
                                        fontFamily: 'rb',
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                                    Expanded(child: Container()),
                             Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    'تذكرة النوع الاول',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'sst arabic',
                                        color: Colors.white,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(width: 5,),
                                  SvgPicture.asset('assets/images/cash.svg'),
                                ]),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      height: 35,
                      width: screenSize.width,
                      decoration: BoxDecoration(
                        color: const Color(0xff010037),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: 90,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        child: const Icon(
                                          Icons.arrow_back_ios,
                                          color: Colors.white,
                                          size: 17,
                                        ),
                                        onTap: () {
                                          descrementCount();
                                        },
                                      ),
                                      Text(
                                        '$count1',
                                        style: const TextStyle(
                                            fontFamily: 'rb',
                                            color: Colors.white,
                                            fontSize: 16),
                                      ),
                                      InkWell(
                                        child: const Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.white,
                                          size: 17,
                                        ),
                                        onTap: () {
                                          incrementCount1();
                                        },
                                      ),
                                    ]),
                              ),
                            ),
                            Expanded(child: Container()),
                            const Padding(
                              padding: EdgeInsets.only(left: 4),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'ريال',
                                      style: TextStyle(
                                          fontFamily: 'sst arabic',
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600
                                          ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '400',
                                      style: TextStyle(
                                          fontFamily: 'rb',
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                            ),
                                Expanded(child: Container()),
                             Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    'تذكرة النوع الثاني ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'sst arabic',
                                        color: Colors.white,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(width: 5,),
                                  SvgPicture.asset('assets/images/cash.svg'),
                                ]),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      height: 35,
                      width: screenSize.width,
                      decoration: BoxDecoration(
                        color: const Color(0xff010037),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: 90,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        child: const Icon(
                                          Icons.arrow_back_ios,
                                          color: Colors.white,
                                          size: 17,
                                        ),
                                        onTap: () {
                                          descrementCount2();
                                        },
                                      ),
                                      Text(
                                        '$count2',
                                        style: const TextStyle(
                                            fontFamily: 'rb',
                                            color: Colors.white,
                                            fontSize: 16),
                                      ),
                                      InkWell(
                                        child: const Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.white,
                                          size: 17,
                                        ),
                                        onTap: () {
                                          incrementCount2();
                                        },
                                      ),
                                    ]),
                              ),
                            ),
                            Expanded(child: Container()),
                            const Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'ريال',
                                      style: TextStyle(
                                          fontFamily: 'sst arabic',
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600
                                          ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '400',
                                      style: TextStyle(
                                          fontFamily: 'rb',
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                            ),
                                Expanded(child: Container()),
                             Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    'تذكرة النوع الثالث',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'sst arabic',
                                        color: Colors.white,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(width: 5,),
                                  SvgPicture.asset('assets/images/cash.svg'),
                                ]),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      height: 35,
                      width: screenSize.width,
                      decoration: BoxDecoration(
                        color: const Color(0xff010037),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: 90,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        child: const Icon(
                                          Icons.arrow_back_ios,
                                          color: Colors.white,
                                          size: 17,
                                        ),
                                        onTap: () {
                                          descrementCount3();
                                        },
                                      ),
                                      Text(
                                        '$count3',
                                        style: const TextStyle(
                                            fontFamily: 'rb',
                                            color: Colors.white,
                                            fontSize: 16),
                                      ),
                                      InkWell(
                                        child: const Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.white,
                                          size: 17,
                                        ),
                                        onTap: () {
                                          incrementCount3();
                                        },
                                      ),
                                    ]),
                              ),
                            ),
                            Expanded(child: Container()),
                            const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'ريال',
                                    style: TextStyle(
                                        fontFamily: 'sst arabic',
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w600
                                        ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '400',
                                    style: TextStyle(
                                        fontFamily: 'rb',
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                                Expanded(child: Container()),
                             Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    'تذكرة النوع الرابع',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'sst arabic',
                                        color: Colors.white,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(width: 5,),
                                  SvgPicture.asset('assets/images/cash.svg'),
                                ]),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      height: 35,
                      width: screenSize.width,
                      decoration: BoxDecoration(
                        color: const Color(0xff010037),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: 90,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        child: const Icon(
                                          Icons.arrow_back_ios,
                                          color: Colors.white,
                                          size: 17,
                                        ),
                                        onTap: () {
                                          descrementCount4();
                                        },
                                      ),
                                      Text(
                                        '$count4',
                                        style: const TextStyle(
                                            fontFamily: 'rb',
                                            color: Colors.white,
                                            fontSize: 16),
                                      ),
                                      InkWell(
                                        child: const Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.white,
                                          size: 17,
                                        ),
                                        onTap: () {
                                          incrementCount4();
                                        },
                                      ),
                                    ]),
                              ),
                            ),
                            Expanded(child: Container()),
                            const Padding(
                              padding: EdgeInsets.only(left: 12),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'ريال',
                                      style: TextStyle(
                                          fontFamily: 'sst arabic',
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600
                                          ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '400',
                                      style: TextStyle(
                                          fontFamily: 'rb',
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                            ),
                                Expanded(child: Container()),
                             Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    'تذكرة النوع الخامس',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'sst arabic',
                                        color: Colors.white,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(width: 5,),
                                  SvgPicture.asset('assets/images/cash.svg'),
                                ]),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '5',
                          style: TextStyle(
                              fontFamily: 'rb',
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'عدد التذاكر الكلي',
                          style:
                              TextStyle(fontSize: 12, fontFamily: 'sst arabic'),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '1000',
                          style: TextStyle(
                              fontFamily: 'rb',
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'أجمالي المبلغ',
                          style:
                              TextStyle(fontSize: 12, fontFamily: 'sst arabic'),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '150',
                          style: TextStyle(
                              fontFamily: 'rb',
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'ضريبة القيمة المضافة (15%)',
                          style:
                              TextStyle(fontSize: 12, fontFamily: 'sst arabic'),
                        )
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 20,
                    endIndent: 20,
                    color: Color(0xff010037),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '1150',
                          style: TextStyle(
                              fontFamily: 'rb',
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'المبلغ النهائي بعد الضريبة',
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'sst arabic',
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'أختر نوع الدفع',
                    style: TextStyle(
                        fontFamily: 'sst arabic',
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        const Text(
                          'نقداً',
                          style: TextStyle(
                              fontFamily: 'sst arabic',
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Radio(
                          value: true,
                          groupValue: 0,
                          onChanged: (v) {},
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        const Text(
                          'بطاقة بنكية',
                          style: TextStyle(
                              fontFamily: 'sst arabic',
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Radio(
                          value: true,
                          groupValue: 0,
                          onChanged: (v) {},
                          toggleable: false,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 30,
                            width: screenSize.width,
                            decoration: BoxDecoration(
                                color: const Color(0xff010037),
                                borderRadius: BorderRadius.circular(5)),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '00.00',
                                    style: TextStyle(
                                        fontFamily: 'sst arabic',
                                        color: Colors.white,
                                        fontSize: 12),
                                  ),
                                  Text(
                                    'المجموع',
                                    style: TextStyle(
                                        fontFamily: 'rb', color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            height: 30,
                            width: screenSize.width,
                            decoration: BoxDecoration(
                                color: const Color(0xff010037),
                                borderRadius: BorderRadius.circular(5)),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '04',
                                    style: TextStyle(
                                        fontFamily: 'sst arabic',
                                        color: Colors.white,
                                        fontSize: 12),
                                  ),
                                  Text(
                                    'عدد التذاكر',
                                    style: TextStyle(
                                        fontFamily: 'rb', color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 30,
                            width: screenSize.width,
                            decoration: BoxDecoration(
                                color: const Color(0xff010037),
                                borderRadius: BorderRadius.circular(5)),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '00.00',
                                    style: TextStyle(
                                        fontFamily: 'sst arabic',
                                        color: Colors.white,
                                        fontSize: 12),
                                  ),
                                  Text(
                                    'خصم',
                                    style: TextStyle(
                                        fontFamily: 'rb', color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Expanded(
                          child: Container(
                            height: 30,
                            width: screenSize.width,
                            decoration: BoxDecoration(
                                color: const Color(0xff010037),
                                borderRadius: BorderRadius.circular(5)),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '00.00',
                                    style: TextStyle(
                                        fontFamily: 'sst arabic',
                                        color: Colors.white,
                                        fontSize: 12),
                                  ),
                                  Text(
                                    'الضريبة',
                                    style: TextStyle(
                                        fontFamily: 'rb', color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(height: 30,width: screenSize.width,
                    decoration: BoxDecoration(color: const Color(0xff010037),borderRadius: BorderRadius.circular(5)),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Text(
                                      '4550.00',
                                      style: TextStyle(
                                          fontFamily: 'sst arabic',
                                          color: Colors.white,
                                          fontSize: 12),
                                    ),
                                    Text(
                                      'إجمالي المستحق',
                                      style: TextStyle(
                                          fontFamily: 'rb', color: Colors.white),
                                    ),
                      ],),
                    ),
                    ),
                  ),
                  const SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(height: 30,width: screenSize.width,
                    decoration: BoxDecoration(color: const Color(0xff25E0B1),borderRadius: BorderRadius.circular(5)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Text('دفع',style: TextStyle(color: Color(0xff010037),fontFamily: 'sst arabic',fontWeight: FontWeight.bold),)
                    ],),
                    ),
                  ),
                  const SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(height: 30,width: screenSize.width,
                    decoration: BoxDecoration(color:  Colors.black,borderRadius: BorderRadius.circular(5)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Pay',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                      ],
                    ),
                    ),
                  ),
                  const SizedBox(height: 50,)
                ],
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
