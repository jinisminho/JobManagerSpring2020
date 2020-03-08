import 'package:jobmanager/enums/api_enums.dart';
import 'package:json_annotation/json_annotation.dart';

part 'jobCreateDto.g.dart';

@JsonSerializable(explicitToJson: true)
class JobCreateDto {
  int id;
  String name;
  JobSourceEnum source;
  int sourceOldId;
  String details;
  String processDetails;
  int creatorId;
  int workerId;
  JobStatusEnum status;

  JobCreateDto({this.id, this.name, this.source, this.sourceOldId, this.details,
      this.processDetails, this.creatorId, this.workerId, this.status});

  factory JobCreateDto.fromJson(Map<String, dynamic> json) => _$JobCreateDtoFromJson(json);
  Map<String, dynamic> toJson() => _$JobCreateDtoToJson(this);
}
