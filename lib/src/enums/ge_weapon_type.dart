import 'package:gsdatabase/src/enums/ge_enum.dart';

enum GeWeaponType implements GeEnum {
  none('none'),
  bow('bow'),
  sword('sword'),
  polearm('polearm'),
  catalyst('catalyst'),
  claymore('claymore');

  @override
  final String id;
  const GeWeaponType(this.id);
}
