import 'package:gsdatabase/src/enums/ge_enum.dart';

enum GeCharTalentType implements GeEnum {
  none('none'),
  normalAttack('normal_attack'),
  elementalSkill('elemental_skill'),
  elementalBurst('elemental_burst'),
  alternateSprint('alternate_sprint'),
  nightRealmGiftPassive('night_realm_passive'),
  ascension1stPassive('ascension_passive_1'),
  ascension4thPassive('ascension_passive_4'),
  utilityPassive('utility_passive');

  @override
  final String id;
  const GeCharTalentType(this.id);
}
