// ignore_for_file: file_names, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:joybox/screens/%C2%A0Audience.dart';
import 'package:roundcheckbox/roundcheckbox.dart';
import 'package:snapping_sheet/snapping_sheet.dart';

class AboutEvent1 extends StatefulWidget {
  const AboutEvent1({Key? key}) : super(key: key);

  @override
  State<AboutEvent1> createState() => _AboutEvent1State();
}

class _AboutEvent1State extends State<AboutEvent1> {
int count=0;
int count1=0;
int count2=0;
void incrementCount(){
  if(count <= 9) {
    setState(() {
      count++;
    });
  }
  }
void descrementCount(){
    if(count < 1){
      return;
    }
    setState(() {
      count--;
    });
  }
void incrementCount1(){
  if(count1 <= 9) {
    setState(() {
      count1++;
    });
  }
  }
void descrementCount1(){
    if(count1 < 1){
      return;
    }
    setState(() {
      count1--;
    });
  }
void incrementCount2(){
  if(count2 <= 9) {
    setState(() {
      count2++;
    });
  }
  }
void descrementCount2(){
    if(count2 < 1){
      return;
    }
    setState(() {
      count2--;
    });
  }
  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    final ScreenSize = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        body: SnappingSheet(
            grabbingHeight: 10,
            sheetAbove: SnappingSheetContent(
              sizeBehavior: SheetSizeStatic(size: 857),
              draggable: true,
              child: Container(
                height: 60,
                width: ScreenSize.width,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(35),
                        bottomRight: Radius.circular(35))),
                child: Stack(children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(35),
                      child: Image.asset(
                        'assets/images/Image.png',
                        fit: BoxFit.cover,
                        height: 940,
                      )),
                  Container(
                    height: 920,
                    width: ScreenSize.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(top: 70, left: 20, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SvgPicture.asset('assets/images/Group 419.svg'),
                              Icon(
                                Icons.close,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 590,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: 20, top: 30),
                                child: Image.asset(
                                  'assets/images/Group 492@3x.png',
                                  height: 60,
                                )),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Row(
                                    children: [
                                      Text(
                                        'مهرجان الثقافة بإثراء',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'sst arabic',
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '23/05/2023',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'sst arabic',
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'مركز الملك عبدالله الثقافي',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'sst arabic',
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'أرامكو السعودية',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'sst arabic',
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        'مجتمع الشرقية',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'sst arabic',
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        'ثقافة',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'sst arabic',
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Icon(
                          Icons.expand_more_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
            ),
            sheetBelow: SnappingSheetContent(
                sizeBehavior: SheetSizeStatic(size: 300),
                draggable: true,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Text(
                          'تذاكر الحضور',
                          style: TextStyle(
                              color: Color(0xff010037),
                              fontFamily: 'sst arabic',
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          height: 75,
                          width: ScreenSize.width,
                          decoration: BoxDecoration(
                              color: const Color(0xff010037),
                              borderRadius: BorderRadius.circular(7)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Row(
                              children: [
                                const Text(
                                  'ريال',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'sst arabic',
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  width: 0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 5),
                                  child: const Text(
                                    '199',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'sst arabic',
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const SizedBox(
                                  width: 25,
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 6,
                                      width: 12,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(10),
                                              bottomRight:
                                                  Radius.circular(10))),
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    Container(
                                      height: 6,
                                      width: 12,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                    )
                                  ],
                                ),
                                 Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 12),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          descrementCount();
                                        },
                                        child: Icon(
                                          Icons.expand_less_outlined,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        '$count',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'sst arabic',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          incrementCount();
                                        },
                                        child: Icon(
                                          Icons.expand_more_outlined,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 6,
                                      width: 12,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(10),
                                              bottomRight:
                                                  Radius.circular(10))),
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    Container(
                                      height: 6,
                                      width: 12,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                const Icon(
                                  Icons.error_outline,
                                  color: Colors.white,
                                ),
                                Expanded(child: Container()),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        'اسم التذكرة',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'sst arabic',
                                            fontSize: 10),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'الدرجة الفضية',
                                        style: TextStyle(
                                            color: Color(0xff25E0B1),
                                            fontFamily: 'sst arabic',
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                RoundCheckBox(
                                    checkedWidget: Icon(
                                      Icons.done,
                                      color: Colors.black,
                                      size: 10,
                                    ),
                                    uncheckedWidget: Icon(
                                      Icons.done,
                                      color: Colors.white,
                                      size: 10,
                                    ),
                                    border: Border.all(
                                        width: 1, color: Colors.white),
                                    size: 15,
                                    checkedColor: Color(0xff25E0B1),
                                    uncheckedColor: Color(0xff010037),
                                    onTap: (v) {}),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          height: 75,
                          width: ScreenSize.width,
                          decoration: BoxDecoration(
                              color: const Color(0xff010037),
                              borderRadius: BorderRadius.circular(7)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Row(
                              children: [
                                const Text(
                                  'ريال',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'sst arabic',
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  '1200',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'sst arabic',
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 6,
                                      width: 12,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(10),
                                              bottomRight:
                                                  Radius.circular(10))),
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    Container(
                                      height: 6,
                                      width: 12,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                    )
                                  ],
                                ),
                                 Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 12),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          descrementCount1();
                                        },
                                        child: Icon(
                                          Icons.expand_less_outlined,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        '$count1',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'sst arabic',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          incrementCount1();
                                        },
                                        child: Icon(
                                          Icons.expand_more_outlined,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 6,
                                      width: 12,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(10),
                                              bottomRight:
                                                  Radius.circular(10))),
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    Container(
                                      height: 6,
                                      width: 12,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                const Icon(
                                  Icons.error_outline,
                                  color: Colors.white,
                                ),
                                Expanded(child: Container()),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        'اسم التذكرة',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'sst arabic',
                                            fontSize: 10),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'الدرجة الذهبية',
                                        style: TextStyle(
                                            color: Color(0xff25E0B1),
                                            fontFamily: 'sst arabic',
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                
                                const SizedBox(
                                  width: 10,
                                ),
                                RoundCheckBox(
                                    checkedWidget: Icon(
                                      Icons.done,
                                      color: Colors.black,
                                      size: 10,
                                    ),
                                    uncheckedWidget: Icon(
                                      Icons.done,
                                      color: Colors.white,
                                      size: 10,
                                    ),
                                    border: Border.all(
                                        width: 1, color: Colors.white),
                                    size: 15,
                                    checkedColor: Color(0xff25E0B1),
                                    uncheckedColor: Color(0xff010037),
                                    onTap: (v) {}),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          height: 75,
                          width: ScreenSize.width,
                          decoration: BoxDecoration(
                              color: const Color(0xff010037),
                              borderRadius: BorderRadius.circular(7)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Row(
                              children: [
                                const Text(
                                  'ريال',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'sst arabic',
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  '9990',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'sst arabic',
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  width: 17,
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 6,
                                      width: 12,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(10),
                                              bottomRight:
                                                  Radius.circular(10))),
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    Container(
                                      height: 6,
                                      width: 12,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                    )
                                  ],
                                ),
                                 Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 12),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          descrementCount2();
                                        },
                                        child: Icon(
                                          Icons.expand_less_outlined,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        '$count2',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'sst arabic',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          incrementCount2();
                                        },
                                        child: Icon(
                                          Icons.expand_more_outlined,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 6,
                                      width: 12,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(10),
                                              bottomRight:
                                                  Radius.circular(10))),
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 1.5,
                                    ),
                                    Container(
                                      height: 6,
                                      width: 12,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                const Icon(
                                  Icons.error_outline,
                                  color: Colors.white,
                                ),
                                Expanded(child: Container()),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        'اسم التذكرة',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'sst arabic',
                                            fontSize: 10),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'الدرجة البلاتينية',
                                        style: TextStyle(
                                            color: Color(0xff25E0B1),
                                            fontFamily: 'sst arabic',
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                RoundCheckBox(
                                    checkedWidget: Icon(
                                      Icons.done,
                                      color: Colors.black,
                                      size: 10,
                                    ),
                                    uncheckedWidget: Icon(
                                      Icons.done,
                                      color: Colors.white,
                                      size: 10,
                                    ),
                                    border: Border.all(
                                        width: 1, color: Colors.white),
                                    size: 15,
                                    checkedColor: Color(0xff25E0B1),
                                    uncheckedColor: Color(0xff010037),
                                    onTap: (v) {}),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              'عن الفعالية',
                              style: TextStyle(
                                  color: Color(0xff25E0B1),
                                  fontFamily: 'sst arabic',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Text(
                          'هنالك العديد من الأنواع المتوفرة لنصوص لوريم إيبسوم، ولكن الغالبية تم تعديلها بشكل ما عبر إدخال بعض النوادر أو الكلمات العشوائية إلى النص. إن كنت تريد أن تستخدم نص لوريم إيبسوم ما، عليك أن تتحقق أولاً أن ليس هناك أي كلمات أو عبارات محرجة أو غير لائقة مخبأة في هذا النص. بينما تعمل جميع مولّدات نصوص لوريم إيبسوم على الإنترنت على إعادة تكرار مقاطع من نص لوريم إيبسوم نفسه عدة مرات بما تتطلبه الحاجة، يقوم مولّدنا هذا باستخدام كلمات من قاموس يحوي على أكثر من 200 كلمة لا تينية، مضاف إليها مجموعة من الجمل النموذجية، لتكوين نص لوريم إيبسوم ذو شكل منطقي قريب إلى النص الحقيقي. وبالتالي يكون النص الناتح خالي من التكرار، أو أي كلمات أو عبارات غير لائقة أو ما شابه. وهذا ما يجعله أول مولّد نص لوريم إيبسوم حقيقي على الإنترنت.',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            color: Color(0xff010037),
                            fontFamily: 'din',
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> Audience()));
                          },
                          child: Container(
                            height: 45,
                            width: ScreenSize.width,
                            decoration: BoxDecoration(
                                color: Color(0xff010037),
                                borderRadius: BorderRadius.circular(7)),
                            child: Center(
                              child: Text(
                                'إحجــــز اآن',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'din',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                      ],
                    ),
                  ),
                ))));
  }
}
