import 'package:dartz/dartz.dart' hide IList;
import 'package:flutter_firebase/domain/view_data/view_failure.dart';

import 'package:flutter_firebase/models/view_item/view_item.dart';

abstract class IViewRepository {
  Future<Either<ViewFailure, ViewItem>> getData();
}
