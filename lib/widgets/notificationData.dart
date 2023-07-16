// ignore_for_file: public_member_api_docs, sort_constructors_first, file_names
import 'package:get/get.dart';

class NotiData {
  late String name;
  late String body;
  late String date;
  late String time;
  NotiData({
    required this.name,
    required this.body,
    required this.date,
    required this.time,
  });
}

List<NotiData> notificationData = [
  NotiData(
      name: 'تهنئة عبد الفطر المبارك'.tr,
      body: 'كل عام وانتم بخير، تطبيق سويتش يهنيكم بعد الفطر المبارك'.tr,
      date: 'June 08, 2023',
      time: '03:47 PM'),
       NotiData(
      name: 'عن التطبيق'.tr,
      body: 'تصفح منصة المرح في السعودية ، الآن متاح عدد من الفعاليات الشيقة \n.. حصلوها لاتفوتكم'.tr,
      date: 'June 08, 2023',
      time: '03:47 PM'),
       NotiData(
      name: 'فحص جديد'.tr,
      body: 'مرحباً لؤي عثمان، نتمني لك وقت ممتع في ليلة نغم .. فضلاً تجد التذكرة\n في حسابك'.tr,
      date: 'June 08, 2023',
      time: '03:47 PM'),
];
