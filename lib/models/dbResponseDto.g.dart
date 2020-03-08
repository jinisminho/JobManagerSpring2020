// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dbResponseDto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DbResponseDto _$DbResponseDtoFromJson(Map<String, dynamic> json) {
  return DbResponseDto(
    dbStatus: json['dbStatus'] as String,
    dbMessage: json['dbMessage'] as String,
    reason: json['reason'] as String,
  );
}

Map<String, dynamic> _$DbResponseDtoToJson(DbResponseDto instance) =>
    <String, dynamic>{
      'dbStatus': instance.dbStatus,
      'dbMessage': instance.dbMessage,
      'reason': instance.reason,
    };
