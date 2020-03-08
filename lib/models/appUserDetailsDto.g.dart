// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appUserDetailsDto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppUserDetailsDto _$AppUserDetailsDtoFromJson(Map<String, dynamic> json) {
  return AppUserDetailsDto(
    id: json['id'] as int,
    username: json['username'] as String,
    fullname: json['fullname'] as String,
    managedBy: json['managedBy'] as int,
    role: _$enumDecodeNullable(_$UserRoleEnumEnumMap, json['role']),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$AppUserDetailsDtoToJson(AppUserDetailsDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullname': instance.fullname,
      'managedBy': instance.managedBy,
      'role': _$UserRoleEnumEnumMap[instance.role],
      'error': instance.error,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$UserRoleEnumEnumMap = {
  UserRoleEnum.USER: 'USER',
  UserRoleEnum.ADMIN: 'ADMIN',
  UserRoleEnum.MANAGER: 'MANAGER',
};
