// ignore_for_file: file_names

import 'package:flutter/material.dart';
class MyTicket extends StatelessWidget {
  const MyTicket({super.key});
  
  

  @override
  Widget build(BuildContext context) {
    var selectedValue = 0;
    // ignore: non_constant_identifier_names
    final ScreenSize = MediaQuery.of(context).size;
    return Container(
      height: 75,
      width: ScreenSize.width,
      decoration: BoxDecoration(
          color: const Color(0xff010037), borderRadius: BorderRadius.circular(7)),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
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
              '199',
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 6,
                  width: 12,
                  decoration: const BoxDecoration(
                      color: Color(0xff25E0B1),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                ),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                Container(
                  height: 6,
                  width: 12,
                  decoration: const BoxDecoration(
                      color: Color(0xff25E0B1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10))),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Icon(Icons.expand_less_outlined,color: Colors.white,),
                Text('01',style: TextStyle(color: Colors.white,fontFamily: 'sst arabic',fontWeight: FontWeight.bold,fontSize: 13),),
                Icon(Icons.expand_more_outlined,color: Colors.white,),
              ],),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 6,
                  width: 12,
                  decoration: const BoxDecoration(
                      color: Color(0xff25E0B1),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                ),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                const CircleAvatar(backgroundColor: Color(0xff25E0B1),radius: 1.5,),
                Container(
                  height: 6,
                  width: 12,
                  decoration: const BoxDecoration(
                      color: Color(0xff25E0B1),
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
              padding: EdgeInsets.symmetric(vertical: 5),
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
                  SizedBox(height: 5,),
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
            Radio(
              activeColor: Colors.white,
              value: 1, groupValue: selectedValue, onChanged: (onChanged){}),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
      ),
    );
  }
}

