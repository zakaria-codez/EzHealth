// ignore: depend_on_referenced_packages
import 'package:intl/intl.dart';

class Formatters {
  static String formateDate(DateTime? date) {
    date ?? DateTime.now();
    return DateFormat('dd-mm-yyyy').format(date!); // customize date format
  }

  static String formatCurrency(double amount) {
    return NumberFormat.currency(locale: 'en_US', symbol: '\$').format(amount);
  }

  static String formatPhoneNumber(String phoneNumber) {
    if (phoneNumber.length == 10) {
      return '$phoneNumber.subString{0,4} $phoneNumber.subString{4,6}';
    }
    return phoneNumber;
  }
}
