import 'package:algoriza_task2/features/counter/screen/widgets/counter_widget.dart';
import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CounterWidget(),
    );
  }
}
