import 'package:gsdatabase/src/enums/ge_enum.dart';

enum GeEventType implements GeEnum {
  none('none'),
  event('event'),
  login('login'),
  flagship('flagship');

  @override
  final String id;
  const GeEventType(this.id);
}
