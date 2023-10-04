import 'dart:html';

import 'package:bloc_common/library.dart';

import 'interfaces/IWebBloc.dart';

abstract class BaseWebBloc<T extends IRepository, TEnum extends Object> extends BaseCommonBloc<T, TEnum, Element> implements IWebBloc<TEnum> {
  BaseWebBloc({
    required super.repository,
  });
}