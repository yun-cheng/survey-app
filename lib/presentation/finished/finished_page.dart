import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../core/widgets/responsive_layout.dart';
import '../core/widgets/rounded_button.dart';
import '../routes/router.gr.dart';

class FinishedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('訪員測驗'),
      ),
      body: ResponsiveLayout(
        child: Padding(
          // alignment: Alignment.topCenter,
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: [
              const Text(
                '成功上傳測驗結果！',
                style: TextStyle(fontSize: 40.0),
              ),
              const SizedBox(height: 24.0),
              RoundedButton(
                title: '返回測驗列表',
                color: Colors.lightBlueAccent[400],
                onPressed: () {
                  ExtendedNavigator.of(context).pushAndRemoveUntil(
                    Routes.quizListPage,
                    (route) => false,
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
