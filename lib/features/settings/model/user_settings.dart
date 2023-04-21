import 'package:hive/hive.dart';
import 'package:paperless_mobile/core/config/hive/hive_config.dart';

part 'user_settings.g.dart';

@HiveType(typeId: HiveTypeIds.userSettings)
class UserSettings with HiveObjectMixin {
  @HiveField(0)
  bool isBiometricAuthenticationEnabled;

  UserSettings({
    this.isBiometricAuthenticationEnabled = false,
  });
}