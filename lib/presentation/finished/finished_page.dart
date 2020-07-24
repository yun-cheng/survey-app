import 'package:flutter/material.dart';

class FinishedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('訪員測驗'),
      ),
      body: SafeArea(
        child: Align(
          alignment: Alignment.topCenter,
          child: ConstrainedBox(
            constraints: BoxConstraints.expand(width: 600.0),
            child: SingleChildScrollView(
              child: Container(
                alignment: Alignment.topCenter,
                padding: const EdgeInsets.all(24.0),
                child: Text(
                  '成功上傳測驗結果！',
                  style: TextStyle(fontSize: 40.0),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
