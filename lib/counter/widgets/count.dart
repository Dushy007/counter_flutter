import 'package:flutter/material.dart';

class Count extends StatelessWidget {
  final int count;
  const Count({
    super.key,
    required this.count,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "$count",
      style: Theme.of(context).textTheme.headlineMedium,
    );
  }
}
