// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auditDto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditDto _$AuditDtoFromJson(Map<String, dynamic> json) {
  return AuditDto(
    json['createdAt'] as String,
    json['updatedAt'] as String,
  );
}

Map<String, dynamic> _$AuditDtoToJson(AuditDto instance) => <String, dynamic>{
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
