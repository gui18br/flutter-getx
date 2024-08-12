import 'package:get/get.dart';

class ValueController extends GetxController {
  String definedValue = "";

  void setValue(String value) {
    definedValue = value;

    update();
  }
}
