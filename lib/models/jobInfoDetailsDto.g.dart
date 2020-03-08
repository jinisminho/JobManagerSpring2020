// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jobInfoDetailsDto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JobInfoDetailsDto _$JobInfoDetailsDtoFromJson(Map<String, dynamic> json) {
  return JobInfoDetailsDto(
    id: json['id'] as int,
    name: json['name'] as String,
    source: _$enumDecodeNullable(_$JobSourceEnumEnumMap, json['source']),
    sourceOldId: json['sourceOldId'] as int,
    details: json['details'] as String,
    processDetails: json['processDetails'] as String,
    startAt: json['startAt'] as String,
    finishedAt: json['finishedAt'] as String,
    creatorId: json['creatorId'] as int,
    creatorRating: json['creatorRating'] as int,
    creatorComment: json['creatorComment'] as String,
    workerId: json['workerId'] as int,
    status: _$enumDecodeNullable(_$JobStatusEnumEnumMap, json['status']),
    evidenceImgUrl: json['evidenceImgUrl'] as String,
  );
}

Map<String, dynamic> _$JobInfoDetailsDtoToJson(JobInfoDetailsDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'source': _$JobSourceEnumEnumMap[instance.source],
      'sourceOldId': instance.sourceOldId,
      'details': instance.details,
      'processDetails': instance.processDetails,
      'startAt': instance.startAt,
      'finishedAt': instance.finishedAt,
      'creatorId': instance.creatorId,
      'creatorRating': instance.creatorRating,
      'creatorComment': instance.creatorComment,
      'workerId': instance.workerId,
      'status': _$JobStatusEnumEnumMap[instance.status],
      'evidenceImgUrl': instance.evidenceImgUrl,
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

const _$JobSourceEnumEnumMap = {
  JobSourceEnum.OLD: 'OLD',
  JobSourceEnum.NEW: 'NEW',
};

const _$JobStatusEnumEnumMap = {
  JobStatusEnum.CANCELED: 'CANCELED',
  JobStatusEnum.OVERDUED: 'OVERDUED',
  JobStatusEnum.UNABLE: 'UNABLE',
  JobStatusEnum.IN_PROGRESS: 'IN_PROGRESS',
  JobStatusEnum.FAILED: 'FAILED',
  JobStatusEnum.DONE: 'DONE',
};
