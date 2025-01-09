import 'package:championtableview/models/column_definition.dart';
import 'package:championtableview/models/table_item_action.dart';

class TableRow {
  final List<ColumnDefinition> columns;
  final List<TableItemAction> rowActions;

  TableRow({required this.columns, required this.rowActions});
}
