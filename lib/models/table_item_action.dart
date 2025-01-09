import 'package:flutter/widgets.dart';

class TableItemAction {
  final String label;
  final Function(String label) action;
  final Widget icon;

  const TableItemAction({
    required this.label,
    required this.action,
    required this.icon,
  });
}
