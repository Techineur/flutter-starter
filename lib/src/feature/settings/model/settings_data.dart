import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_starter/src/feature/settings/enum/app_theme.dart';

part 'settings_data.freezed.dart';

@freezed
class SettingsData with _$SettingsData {
  factory SettingsData({
    required AppTheme theme,
  }) = _SettingsData;
}
