// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appUserUpdateDto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppUserUpdateDto _$AppUserUpdateDtoFromJson(Map<String, dynamic> json) {
  return AppUserUpdateDto(
    id: json['id'] as int,
    fullname: json['fullname'] as String,
    managedBy: json['managedBy'] as int,
    role: _$enumDecodeNullable(_$UserRoleEnumEnumMap, json['role']),
  );
}

Map<String, dynamic> _$AppUserUpdateDtoToJson(AppUserUpdateDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullname': instance.fullname,
      'managedBy': instance.managedBy,
      'role': _$UserRoleEnumEnumMap[instance.role],
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
