// ignore_for_file: prefer_const_constructors, file_names
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'PickNow.dart';

class AddToWallet1 extends StatefulWidget {
  const AddToWallet1({Key? key}) : super(key: key);

  @override
  State<AddToWallet1> createState() => _AddToWalletState();
}

class _AddToWalletState extends State<AddToWallet1> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;


                        
                  
    return Scaffold(
      backgroundColor: Color(0xff010037),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:  [
                    InkWell(
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xff25E0B1),
                      ),
                      onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>PickNow()));
                        },
                    ),
                    Icon(
                      Icons.menu,
                      color: Color(0xff25E0B1),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(7),
                      topRight: Radius.circular(7)),
                  child: Container(
                    height: 205,
                    width: screenSize.width,
                    decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(7))),
                    child: Stack(children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(7),topRight: Radius.circular(7)),
                        child: Image.asset(
                          'assets/images/download-1.jpg',
                          fit: BoxFit.cover,
                          height: 205,
                          width: screenSize.width,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20, left: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children:  [
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 25,
                              child: Image.asset(
                                  'assets/images/Group 492@3x.png',
                                  height: 60,
                                ),
                            )
                          ],
                        ),
                      )
                    ]),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 524,
                  width: screenSize.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(7),
                          bottomRight: Radius.circular(7))),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 180,
                              width: 10,
                              decoration: const BoxDecoration(
                                  color: Color(0xff25E0B1),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(7),
                                      bottomRight: Radius.circular(7))),
                            ),
                            SvgPicture.asset('assets/images/qrblack.svg',height: 150,),
                            Container(
                              height: 180,
                              width: 10,
                              decoration: const BoxDecoration(
                                  color: Color(0xff25E0B1),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(7),
                                      bottomLeft: Radius.circular(7))),
                            ),
                          ]),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'مهرجان الثقافة بإثراء',
                        style: TextStyle(
                            color: Color(0xff25E0B1),
                            fontSize: 16,
                            fontFamily: 'sst arabic',
                            fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        '12/12/2025',
                        style: TextStyle(
                            color: Color(0xff010037),
                            fontSize: 13,
                            fontFamily: 'sst arabic',
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 15,
                              width: 10,
                              decoration: const BoxDecoration(
                                  color: Color(0xff010037),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(7),
                                      bottomRight: Radius.circular(7))),
                            ),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            Container(
                              height: 15,
                              width: 10,
                              decoration: const BoxDecoration(
                                  color: Color(0xff010037),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(7),
                                      bottomLeft: Radius.circular(7))),
                            ),
                            
                          ],
                        ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Column(
                            children: const [
                              Text('169',style: TextStyle(fontFamily: 'sst arabic',fontSize: 13,color: Color(0xff010037)),),
                              Text('رقم المقعد',style: TextStyle(fontFamily: 'sst arabic',fontSize: 10,color: Color(0xff010037)),),
                            ],
                          ),
                          SvgPicture.asset('assets/images/seat.svg'),
                          Container(
                            height: 30,
                            width: 2,
                            color: Colors.grey,
                          ),
                          Column(
                            children: const [
                              Text('V - VIP',style: TextStyle(fontFamily: 'sst arabic',fontSize: 13,color: Color(0xff010037),fontWeight: FontWeight.bold),),
                              Text('نوع التذكرة',style: TextStyle(fontFamily: 'sst arabic',fontSize: 10,color: Color(0xff010037)),),
                            ],
                          ),
                          SvgPicture.asset('assets/images/tick.svg'),
                          Container(
                            height: 30,
                            width: 2,
                            color: Colors.grey,
                          ),
                          Column(
                            children: const [
                              Row(
                                children: [
                                  Icon(Icons.expand_more),
                                  SizedBox(width: 10,),
                                  Text('ريال',style: TextStyle(fontFamily: 'sst arabic',fontSize: 13,color: Color(0xff010037),),),
                                 Text('45',style: TextStyle(fontFamily: 'sst arabic',fontSize: 13,color: Color(0xff010037),),),
                                
                                ],
                              ),
                              Text('طريقة الدفع : كاش',style: TextStyle(fontFamily: 'sst arabic',fontSize: 10,color: Color(0xff010037)),),
                              
                            ],
                          ),
                          SvgPicture.asset('assets/images/cashbag.svg')
                        ],),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 15,
                              width: 10,
                              decoration: const BoxDecoration(
                                  color: Color(0xff010037),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(7),
                                      bottomRight: Radius.circular(7))),
                            ),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            CircleAvatar(backgroundColor: Color(0xff010037),radius: 1.5,),
                            Container(
                              height: 15,
                              width: 10,
                              decoration: const BoxDecoration(
                                  color: Color(0xff010037),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(7),
                                      bottomLeft: Radius.circular(7))),
                            ),
                            
                          ],
                        ),
                      SizedBox(height: 20,),
                      Text('63aee9b46ddc5',style: TextStyle(fontFamily: 'barcode',fontSize: 40),),
                      //SizedBox(height: 5,),
                      Text('63aee9b46ddc5',style: TextStyle(fontFamily: 'sst arabic',fontSize: 16,color: Color(0xff25E0B1)),),
                      const SizedBox(
                        height: 30,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              const SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              const SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              const SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                              const SizedBox(
                                width: 1,
                              ),
                              Container(
                                height: 8,
                                width: 15,
                                decoration: const BoxDecoration(
                                    color: Color(0xff010037),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(7),
                                        topRight: Radius.circular(7))),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 45,
                  width: screenSize.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Color(0xff25E0B1)),
                  child: Center(
                      child: Text(
                    'إضافة للمحفظة',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        fontFamily: 'sst arabic',
                        color: Color(0xff010037)),
                  )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
