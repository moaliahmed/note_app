import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../component/app_bar_item.dart';
import '../component/list_view.dart';
import '../component/note_item.dart';

class HomeScrean extends StatelessWidget {
  const HomeScrean({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            AppBarIetm(),
            Expanded(child: ListViewBulter())
          ],
        ),
      ),
    );
  }
}

