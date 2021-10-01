import 'package:flutter/material.dart';

class myCol extends StatelessWidget {
  const myCol({required this.wid});

  final Widget wid;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10.0),
      child: wid,
      height: 100.0,
    );
  }
}

class myRow extends StatelessWidget {
  const myRow({required this.rwid});

  final Widget rwid;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 10.0),
      child: rwid,
      height: 200.0,
    );
}
}
