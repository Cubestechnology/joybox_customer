// ignore_for_file: prefer_const_constructors, file_names, prefer_final_fields, unused_import, avoid_relative_lib_imports, unused_local_variable, non_constant_identifier_names, deprecated_member_use, avoid_print, body_might_complete_normally_nullable, unnecessary_import

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_svg/svg.dart';

import 'LoginPage.dart';

class PasswordRemember extends StatefulWidget {
  const PasswordRemember({Key? key}) : super(key: key);

  @override
  State<PasswordRemember> createState() => _PasswordRememberState();
}

class _PasswordRememberState extends State<PasswordRemember> {
  final formKey = GlobalKey<FormState>();
  GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> ScaffoldKey = GlobalKey<ScaffoldState>();

    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff010038),
      key: ScaffoldKey,
      body: Stack(
        children: [
          Form(
            key: formKey,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SvgPicture.asset(
                    'assets/images/Inner_patterns470x416.svg',
                    fit: BoxFit.cover,
                    height: 400,
                    width: screenSize.width,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => loginPage()));
                            },
                            icon: Icon(Icons.arrow_back_ios)),
                        IconButton(
                          onPressed: () {
                            _globalKey.currentState!.openDrawer();
                          },
                          icon: const Icon(
                            Icons.menu_rounded,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Center(
                      child: Text(
                    'استعادة كلمة المرور',
                    style: TextStyle(
                        color: Color(0xff25E0B1),
                        fontFamily: 'sst arabic',
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  )),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(7)),
                      height: 45,
                      child: FormBuilder(
                        child: SizedBox(
                          height: 45,
                          child: TextFormField(
                            style: TextStyle(color: Colors.white),
                            keyboardType: TextInputType.emailAddress,
                            textAlign: TextAlign.start,
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(7),
                                  borderSide: BorderSide(
                                      width: 1, color: Colors.white)),
                              contentPadding: EdgeInsets.all(8),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(7),
                                  borderSide: BorderSide(
                                      width: 1, color: Colors.white)),
                              labelText: 'البريد الالكتروني',
                              floatingLabelBehavior:
                                  FloatingLabelBehavior.always,
                              floatingLabelAlignment:
                                  FloatingLabelAlignment.center,
                              labelStyle: TextStyle(
                                  fontFamily: 'sst arabic',
                                  fontSize: 14,
                                  color: Colors.white),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(7),
                                  borderSide: BorderSide(
                                      color: Colors.white, width: 1)),
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
                          'استعادة كلمة المرور',
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
