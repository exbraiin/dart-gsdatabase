import 'package:gsdatabase/src/enums/ge_enum.dart';

enum GeBannerType implements GeEnum {
  standard('standard'),
  beginner('beginner'),
  character1('character'),
  character2('character-2'),
  weapon('weapon'),
  chronicled('chronicled');

  bool get isCharacter =>
      this == GeBannerType.character1 || this == GeBannerType.character2;

  bool get isPermanent =>
      this == GeBannerType.standard || this == GeBannerType.beginner;

  @override
  final String id;
  const GeBannerType(this.id);
}
