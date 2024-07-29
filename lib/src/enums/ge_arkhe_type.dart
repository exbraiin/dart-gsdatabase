import 'package:gsdatabase/src/enums/ge_enum.dart';

enum GeArkheType implements GeEnum {
  none('none'),
  both('both'),
  ousia('ousia'),
  pneuma('pneuma');

  @override
  final String id;
  const GeArkheType(this.id);
}
