import 'package:championtableview/models/column_definition.dart';
import 'package:championtableview/models/table_row.dart';

class TableFormat {
  final List<ColumnDefinition> headerRow;
  final List<TableRow> rows;
  final int? pageSize;
  final int? startingPage;
  final Function(int page, int pageSize)? loadMore;
  final bool? displayNavigation;

  const TableFormat({
    required this.headerRow,
    required this.rows,
    this.pageSize = 10,
    this.startingPage = 1,
    this.loadMore,
    this.displayNavigation = false,
  });
}
