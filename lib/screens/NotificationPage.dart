// ignore_for_file: implementation_imports, unnecessary_import, file_names, unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/svg.dart';
import '../widgets/notificationData.dart';
import 'ContactUs.dart';
import 'MyHomePage.dart';
import 'Events.dart';
import 'PickNow.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  State<NotificationPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<NotificationPage> {
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
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
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
                            builder: (context) => const Events()));
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
          padding: const EdgeInsets.only(top: 170),
          child: Container(
            height: screenSize.height,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(25)),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: Row(children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> const MyHomePage()));
                      },
                      child: const Icon(Icons.arrow_back_ios)),
                    Expanded(child: Container()),
                    const Text('التنبيهات',style: TextStyle(fontFamily: 'sst arabic',fontSize: 16,fontWeight: FontWeight.bold),),
                    Expanded(child: Container()),
                  ],),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Text('حذف الكل',style: TextStyle(fontFamily: 'sst arabic',fontSize: 12,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    shrinkWrap: false,
                    
                      itemCount: notificationData.length,
                      scrollDirection: Axis.vertical,
                      itemBuilder: (context, index) {
                        // ignore: non_constant_identifier_names
                        final NotiData = notificationData[index];
                        return Padding(
                          padding: const EdgeInsets.only(
                              left: 15, right: 15, bottom: 10),
                          child: Container(
                            height: 95,
                            width: screenSize.width,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(
                                    width: 1,
                                    color: const Color(0xff010037))),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 18),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        NotiData.name,
                                        
                                        style: const TextStyle(
                                            color: Color(0xff010037),
                                            fontFamily: 'sst arabic',
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                            overflow: TextOverflow.ellipsis),
                                      ),
                                      Text(
                                        NotiData.body,
                                        textAlign: TextAlign.end,
                                        style: const TextStyle(
                                            color: Color(0xff1D0D63),
                                            fontFamily: 'sst arabic',
                                            fontSize: 9.5),
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            NotiData.date,
                                            style: const TextStyle(
                                                color:Color(0xff010037),
                                                fontFamily: 'din',
                                                fontSize: 10),
                                          ),
                                          const SizedBox(
                                            width: 15,
                                          ),
                                          Text(
                                            NotiData.time,
                                            style: const TextStyle(
                                                color: Color(0xff010037),    
                                                fontFamily: 'din',
                                                fontSize: 10),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  SvgPicture.asset(
                                    'assets/images/notif.svg',
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                ),
              ],
            ),
            ),
          ),
        
      ]),
    );
  }
}
