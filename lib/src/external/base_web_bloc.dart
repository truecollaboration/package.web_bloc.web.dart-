import 'dart:html';

import 'package:bloc_common/library.dart';
import 'package:logger/logger.dart';

import 'interfaces/IWebBloc.dart';

abstract class BaseWebBloc<T extends IRepository, TEnum extends Object> extends BaseCommonBloc<T, TEnum, Element> implements IWebBloc<TEnum> {
  static set defaultLogger(Logger? logger)
    => BaseCommonBloc.defaultLogger = logger;

  static Logger? get defaultLogger
    => BaseCommonBloc.defaultLogger;
    
    BaseWebBloc({
    required super.repository,
  });
}