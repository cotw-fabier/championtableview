import 'package:championtableview/models/column_definition.dart';
import 'package:flutter/widgets.dart';

class ChampionTableController extends ChangeNotifier {
  List<ColumnDefinition> headerRow;
  List<TableRow> rows;

  int pageSize;
  int page;

  ChampionTableController({
    required this.headerRow,
    required this.rows,
    this.pageSize = 10,
    this.page = 0,
  });
}
