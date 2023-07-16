// ignore_for_file: public_member_api_docs, sort_constructors_first, prefer_typing_uninitialized_variables, camel_case_types, non_constant_identifier_names, file_names
import 'package:flutter_svg/svg.dart';

class homeScroll {
  var image;
  var name;
  homeScroll({
    required this.image,
    required this.name,
  });
}

List<homeScroll> ScrollData = [
  homeScroll(
    image: SvgPicture.asset('assets/images/Group 491.svg'),
    name: 'كوميديا',
    ),
    homeScroll(
    image: SvgPicture.asset('assets/images/Group 454.svg'),
    name: 'العاب',
    ),
    homeScroll(
    image: SvgPicture.asset('assets/images/Group 449.svg'),
    name: 'عروض',
    ),
    homeScroll(
    image: SvgPicture.asset('assets/images/Group 453.svg'),
    name: 'رياضة',
    ),
];
