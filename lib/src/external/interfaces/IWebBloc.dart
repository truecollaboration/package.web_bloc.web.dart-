import 'package:bloc_common/library.dart';
import 'package:web/web.dart';

abstract class IWebBloc<TEnum> implements ICommonBloc<TEnum, Element> {
  @override
  void initState(Element context);

  @override
  void onEvent(TEnum type, [IBlocEvent event = IBlocEvent.empty]);

  @override
  void dispose();
}