import 'package:get/get.dart';

import '../modals/counter_modals.dart';

class CounterController extends GetxController {
  CounterController() {
    getval();
  }

  final CounterModal _counterModal = CounterModal();

  RxInt count = 0.obs;

  void getval() {
    count.value = _counterModal.getdata;
  }

  void increment() {
    _counterModal.setdata = count.value + 1;
    getval();
  }

  void decrement() {
    _counterModal.setdata = count.value - 1;
    getval();
  }
}
