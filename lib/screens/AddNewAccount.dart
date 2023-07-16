// ignore_for_file: prefer_const_constructors, body_might_complete_normally_nullable, avoid_print, unused_local_variable, prefer_const_literals_to_create_immutables, file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_svg/svg.dart';
import 'package:roundcheckbox/roundcheckbox.dart';
import 'LoginPage.dart';

class AddNewAccount extends StatefulWidget {
  const AddNewAccount({Key? key}) : super(key: key);

  @override
  State<AddNewAccount> createState() => _AddNewAccountState();
}

class _AddNewAccountState extends State<AddNewAccount> {
  bool CheckBoxValue = false;
  bool CheckBoxValue1 = false;

  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: const Color(0xff010038),
      body: SingleChildScrollView(
        child: Stack(children: [
          Form(
            key: formKey,
            child: Column(
              children: [
                SvgPicture.asset('assets/images/Taieri.svg',
                    width: screenSize.width),
                const SizedBox(
                  height: 40,
                ),
                const Text(
                  'تسجيل حساب جديد',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff25E0B1),
                      fontFamily: 'Roman'),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: SizedBox(
                    height: 45,
                    child: FormBuilder(
                      child: TextFormField(
                        style: TextStyle(color: Colors.white),
                        keyboardType: TextInputType.name,
                      textAlign: TextAlign.end,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(7),borderSide: BorderSide(width: 1,color: Colors.white)),
                        contentPadding: EdgeInsets.all(8),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(7),
                            borderSide: BorderSide(width: 1,color: Colors.white)),
                        labelText: 'الاسم الأول',
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        floatingLabelAlignment: FloatingLabelAlignment.center,
                        labelStyle: TextStyle(
                            fontFamily: 'sst arabic',
                            fontSize: 14,
                            color: Colors.white),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(7),
                            borderSide:
                                BorderSide(color: Colors.white, width: 1)),
                      ),
                        validator: (value) {
                          if (value!.isEmpty ||
                              !RegExp(r'[a-zA-Z]+').hasMatch(value)) {
                            return 'incorrect';
                          } else {
                            print(value);
                          }
                        },
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: SizedBox(
                    height: 45,
                    child: FormBuilder(
                      child: TextFormField(
                        style: TextStyle(color: Colors.white),
                        keyboardType: TextInputType.name,
                      textAlign: TextAlign.end,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(7),borderSide: BorderSide(width: 1,color: Colors.white)),
                        contentPadding: EdgeInsets.all(8),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(7),
                            borderSide: BorderSide(width: 1,color: Colors.white)),
                        labelText: 'الاسم الأخير',
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        floatingLabelAlignment: FloatingLabelAlignment.center,
                        labelStyle: TextStyle(
                            fontFamily: 'sst arabic',
                            fontSize: 14,
                            color: Colors.white),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(7),
                            borderSide:
                                BorderSide(color: Colors.white, width: 1)),
                      ),
                        validator: (value) {
                          if (value!.isEmpty ||
                              !RegExp(r'[a-zA-Z]+').hasMatch(value)) {
                            return 'incorrect';
                          } else {
                            print(value);
                          }
                        },
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
                    decoration: BoxDecoration(
                        color: Color(0xff010038),
                        borderRadius: BorderRadius.circular(7)),
                    height: 45,
                    child: FormBuilder(
                      child: TextFormField(
                        style: TextStyle(color: Colors.white),
                        keyboardType: TextInputType.emailAddress,
                      textAlign: TextAlign.start,
                      decoration: InputDecoration(
                        floatingLabelAlignment: FloatingLabelAlignment.center,
                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(7),borderSide: BorderSide(width: 1,color: Colors.white)),
                        contentPadding: EdgeInsets.all(8),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(7),
                            borderSide: BorderSide(width: 1,color: Colors.white)),
                        labelText: 'البريد الالكتروني',
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        labelStyle: TextStyle(
                            fontFamily: 'sst arabic',
                            fontSize: 14,
                            color: Colors.white),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(7),
                            borderSide:
                                BorderSide(color: Colors.white, width: 1)),
                      ),
                        validator: (value) {
                          if (value!.isEmpty ||
                              !RegExp(r'(^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$)')
                                  .hasMatch(value)) {
                            return 'incorrect';
                          } else {
                            print(value);
                          }
                        },
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: FormBuilder(
                      child: TextFormField(
                        style: TextStyle(color: Colors.white),
                        keyboardType: TextInputType.phone,
                      textAlign: TextAlign.start,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(7),borderSide: BorderSide(width: 1,color: Colors.white)),
                        contentPadding: EdgeInsets.all(8),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(7),
                            borderSide: BorderSide(width: 1,color: Colors.white)),
                        labelText: 'رقم الجوال',
                        floatingLabelAlignment: FloatingLabelAlignment.center,
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        labelStyle: TextStyle(
                            fontFamily: 'sst arabic',
                            fontSize: 14,
                            color: Colors.white),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(7),
                            borderSide:
                                BorderSide(color: Colors.white, width: 1)),
                      ),
                          validator: (value) {
                            if (value!.isEmpty ||
                                !RegExp(r'^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$')
                                    .hasMatch(value)) {
                              return 'incorrect';
                            } else {
                              print(value);
                            }
                          }),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    height: 45,
                    decoration: BoxDecoration(
                      color: Color(0xff010038),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: FormBuilder(
                      child: TextFormField(
                        keyboardType: TextInputType.visiblePassword,
                        style: TextStyle(color: Colors.white),
                        obscureText: true,
                      textAlign: TextAlign.start,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(7),borderSide: BorderSide(width: 1,color: Colors.white)),
                        contentPadding: EdgeInsets.all(8),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(7),
                            borderSide: BorderSide(width: 1,color: Colors.white)),
                        labelText: 'كلمة المرور',
                        floatingLabelAlignment: FloatingLabelAlignment.center,
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        labelStyle: TextStyle(
                            fontFamily: 'sst arabic',
                            fontSize: 14,
                            color: Colors.white),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(7),
                            borderSide:
                                BorderSide(color: Colors.white, width: 1)),
                      ),
                        validator: (value) {
                          if (value!.isEmpty ||
                              !RegExp(r'[!@#$%^&*(),.?":{}|<>]')
                                  .hasMatch(value)) {
                            return 'incorrect';
                          } else {
                            print(value);
                          }
                        },
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: InkWell(
                    child: Container(
                      height: 40,
                      width: screenSize.width,
                      decoration: BoxDecoration(
                        color: const Color(0xff25E0B1),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: const Center(
                          child: Text(
                        'اشتراك',
                        style: TextStyle(
                            fontFamily: 'Roman',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff010038)),
                      )),
                    ),
                    onTap: () {
                      if (formKey.currentState!.validate()) {
                        final snackBar = SnackBar(
                            content: Text(
                          'Welcome ',
                          textAlign: TextAlign.center,
                        ));
                        //ScaffoldKey.currentState!.showSnackBar(snackBar);
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => loginPage()));
                      }
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: InkWell(
                      child: Container(
                        height: 40,
                        width: screenSize.width,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: const Center(
                            child: Center(
                                child: Text(
                          'العودة لتسجيل الدخول',
                          style: TextStyle(
                              fontFamily: 'Roman',
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ))),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => loginPage()));
                      }),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 75),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text('الشروط والاحكام',
                                    style: TextStyle(
                                        fontFamily: 'Roman',
                                        fontSize: 11,
                                        color: Color(0xff25E0B1))),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('باشتراكك انت توافق علي جميع',
                                    style: TextStyle(
                                        fontFamily: 'sst arabic',
                                        fontSize: 11,
                                        color: Colors.white)),
                                        SizedBox(width: 10,),
                              RoundCheckBox(
                                checkedWidget: Icon(Icons.done,color: Colors.black,size: 10,),
                                uncheckedWidget: Icon(Icons.done,color: Colors.white,size: 10,),
                                border: Border.all(width: 1,color: Colors.white),
                                checkedColor: Color(0xff25E0B1),
                                uncheckedColor: Color(0xff010037),
                                size: 15,
                                onTap: (v){}),
                            ],
                          ),
                        ),
                          SizedBox(height: 5,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 2,
                                ),
                                Text(
                                    'WhatsApp أوافق على تلقي تحديثات وإشعارات مفيدة عبر',
                                    style: TextStyle(
                                        fontFamily: 'Roman',
                                        fontSize: 11,
                                        color: Colors.white)),
                                        SizedBox(
                                  width: 10,
                                ),
                                RoundCheckBox(
                                checkedWidget: Icon(Icons.done,color: Colors.black,size: 10,),
                                uncheckedWidget: Icon(Icons.done,color: Colors.white,size: 10,),
                                border: Border.all(width: 1,color: Colors.white),
                                size: 15,
                                checkedColor: Color(0xff25E0B1),
                                uncheckedColor: Color(0xff010037),
                                onTap: (v){}),
                              ],
                            ),
                          ),
                          SizedBox(height: 30,)
                      ],
                    ),
                  
                ),
              ],
            ),
          )
        
      
    );
  }
}
