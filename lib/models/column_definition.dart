import 'package:flutter/widgets.dart';

class ColumnDefinition {
  // The ID matches the column so the table builds properly.
  final String id;
  // This is the content
  final String content;
  // If you want to format that content or display something different
  // useful for sorting and displaying dates.
  final Widget? displayOverride;
  final Function(String id) clickAction;

  const ColumnDefinition({
    required this.id,
    required this.label,
    this.displayOverride,
    required this.clickAction,
  });
}
