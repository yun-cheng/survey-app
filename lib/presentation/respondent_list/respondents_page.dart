import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

import 'widgets/group_top_bar.dart';
import 'widgets/respondents_body.dart';

class RespondentsPage extends HookWidget {
  final scrollController = ItemScrollController();
  final positionsListener = ItemPositionsListener.create();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              GroupTopBar(
                controller: scrollController,
                listener: positionsListener,
              ),
            ];
          },
          body: Builder(
            builder: (BuildContext context) {
              return RespondentsBody(
                controller: scrollController,
                listener: positionsListener,
              );
            },
          ),
        ),
      ),
    );
  }
}
