library print_widget;

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class PrintWidget extends StatelessWidget {
  final dynamic data;

  const PrintWidget(this.data, {super.key});

  @override
  Widget build(BuildContext context) {
    if (kDebugMode) print(data);

    return const SizedBox();
  }
}
