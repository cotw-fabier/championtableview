class ColumnDefinition {
  final String id;
  final String label;
  final Function(String id) clickAction;

  const ColumnDefinition({
    required this.id,
    required this.label,
    required this.clickAction,
  });
}
