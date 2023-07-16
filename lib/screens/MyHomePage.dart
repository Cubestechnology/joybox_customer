// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'AboutEvent1.dart';
import '../widgets/data1.dart';
import 'ContactUs.dart';
import 'NotificationPage.dart';
import 'PickNow.dart';
import 'Profile.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: Transform.rotate(
          angle: 0.80,
          child: FloatingActionButton(
            backgroundColor: Color(0xff25E0B1),
            onPressed: () {},
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Transform.rotate(
                angle: 5.50,
                child: SvgPicture.asset(
                  'assets/images/menu_homebutton25x31.svg',
                )),
          ),
        ),
        bottomNavigationBar: SizedBox(
          height: 100,
          width: screenSize.width,
          child: BottomAppBar(
            color: Color(0xff010037),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Profile()));
                      },
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/images/menu_account22x24.svg',
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'حسابي',
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
                                builder: (context) => ContactUs()));
                      },
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/images/menu_support20x24 copy.svg',
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'الدعم',
                              style: TextStyle(
                                  color: Color(0xff25E0B1),
                                  fontFamily: 'sst arabic',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10),
                            )
                          ]),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => PickNow()));
                      },
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/images/menu_tickets_24x24.svg',
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'تذاكري',
                              style: TextStyle(
                                  color: Color(0xff25E0B1),
                                  fontFamily: 'sst arabic',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10),
                            )
                          ]),
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            'assets/images/menu_events24x24.svg',
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'الفعاليات',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'sst arabic',
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          )
                        ]),
                  ]),
            ),
          ),
        ),
        body: Stack(children: [
          Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20)),
                      color: Color(0xff010037)),
                  height: 231,
                  child: Padding(
                    padding: EdgeInsets.only(
                        left: 20, right: 15, bottom: 0, top: 50),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                NotificationPage()));
                                  },
                                  child: Icon(
                                    Icons.notifications_active_outlined,
                                    color: Colors.white,
                                  )),
                              Icon(
                                Icons.menu,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              CircleAvatar(
                                radius: 37,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 35,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      'أهلا بك عزيزي',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 25,
                                          color: Colors.white),
                                    ),
                                    Text(
                                      'لؤي عثمان',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: Color(0xff25E0B1)),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    )
                                  ],
                                ),
                              ),
                            ]),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                    child: SingleChildScrollView(
                  child: Column(children: [
                    const Text(
                      'تصفح تطبيق المتعة والمرح في السعودية',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Color(0xff010037)),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    // Carousel(
                    //       dotBgColor: Colors.transparent,
                    //                         dotIncreaseSize: 0,
                    //                         dotSpacing: 0,
                    //                         autoplayDuration: const Duration(seconds: 5),
                    //                         images: [
                    //     SvgPicture.asset('assets/images/Group 454.svg'),
                    //     SvgPicture.asset('assets/images/Group 454.svg'),
                    //     SvgPicture.asset('assets/images/Group 454.svg'),
                    //                         ],
                    //     ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center, 
                      children: [
                        const Icon(
                          Icons.arrow_back_ios,
                          size: 15,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(children: [
                          SvgPicture.asset('assets/images/Group 491.svg'),
                          const Text(
                            'كوميديا',
                            style: TextStyle(
                                fontFamily: 'sst arabic',
                                fontSize: 7,
                                fontWeight: FontWeight.bold),
                          )
                        ]),
                        
                        const SizedBox(
                          width: 30,
                        ),
                        Column(children: [
                          SvgPicture.asset('assets/images/Group 454.svg'),
                          const Text(
                            'العاب',
                            style: TextStyle(
                                fontFamily: 'sst arabic',
                                fontSize: 7,
                                fontWeight: FontWeight.bold),
                          )
                        ]),
                        const SizedBox(
                          width: 30,
                        ),
                        Column(children: [
                          SvgPicture.asset('assets/images/Group 449.svg'),
                          const Text(
                            'عروض',
                            style: TextStyle(
                                fontFamily: 'sst arabic',
                                fontSize: 7,
                                fontWeight: FontWeight.bold),
                          )
                        ]),
                        const SizedBox(
                          width: 30,
                        ),
                        Column(children: [
                          SvgPicture.asset('assets/images/Group 453.svg'),
                          const Text(
                            'رياضة',
                            style: TextStyle(
                                fontFamily: 'sst arabic',
                                fontSize: 7,
                                fontWeight: FontWeight.bold),
                          )
                        ]),
                        const SizedBox(
                          width: 20,
                        ),
                        const Icon(
                          Icons.arrow_forward_ios,
                          size: 15,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      'الفعاليات القادمة',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          color: Color(0xff010037)),
                    ),
                  ]),
                )),
                Expanded(
                  child: ListView.builder(
                      scrollDirection: Axis.vertical,
                      itemCount: users1.length,
                      itemBuilder: (context, index) {
                        final user1 = users1[index];
                        return Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  bottom: 10, left: 10, right: 10),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => AboutEvent1()));
                                },
                                child: Container(
                                  height: 277,
                                  width: screenSize.width,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.circular(7)),
                                  child: Stack(
                                    children: [
                                      user1.image,
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 10),
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(15),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  user1.favourite,
                                                  Container(
                                                    height: 67,
                                                    width: 50,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              6),
                                                      color: Colors.white,
                                                    ),
                                                    child: Padding(
                                                      padding: const EdgeInsets.symmetric(vertical: 0),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        children: [
                                                          Text(
                                                            user1.dayName,
                                                            style: const TextStyle(
                                                                fontSize: 10,
                                                                fontFamily:
                                                                    'sst arabic'),
                                                          ),
                                                          Text(
                                                            user1.dayNumber
                                                                .toString(),
                                                            style: const TextStyle(
                                                                fontSize: 15,
                                                                color: Color(
                                                                    0xff25E0B1),
                                                                fontFamily: 'din',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                          Text(
                                                            user1.month,
                                                            style: const TextStyle(
                                                                color:
                                                                    Colors.black,
                                                                fontSize: 12,
                                                                fontFamily:
                                                                    'sst arabic'),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                            Expanded(child: Container()),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 10,
                                                      vertical: 20),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Image.asset(
                                                    'assets/images/Group 492@3x.png',
                                                    height: 50,
                                                  ),
                                                  const SizedBox(
                                                    width: 10,
                                                  ),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Text(
                                                        user1.title,
                                                        style: const TextStyle(
                                                            color: Colors.white,
                                                            fontFamily:
                                                                'sst arabic',
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                      const SizedBox(
                                                        height: 5,
                                                      ),
                                                      Text(
                                                        user1.about,
                                                        style: const TextStyle(
                                                            color: Colors.white,
                                                            fontFamily: 'din',
                                                            fontSize: 11),
                                                      )
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        );
                      }),
                ),
              ])
        ]));
  }
}
