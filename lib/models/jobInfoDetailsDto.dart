import 'package:jobmanager/enums/api_enums.dart';
import 'package:json_annotation/json_annotation.dart';

part 'jobInfoDetailsDto.g.dart';

@JsonSerializable(explicitToJson: true)
class JobInfoDetailsDto {
  int id;
  String name;
  JobSourceEnum source;
  int sourceOldId;
  String details;
  String processDetails;
  String startAt;
  String finishedAt;
  int creatorId;
  int creatorRating;
  String creatorComment;
  int workerId;
  JobStatusEnum status;
  String evidenceImgUrl;

  JobInfoDetailsDto(
      {this.id,
      this.name,
      this.source,
      this.sourceOldId,
      this.details,
      this.processDetails,
      this.startAt,
      this.finishedAt,
      this.creatorId,
      this.creatorRating,
      this.creatorComment,
      this.workerId,
      this.status,
      this.evidenceImgUrl});

  factory JobInfoDetailsDto.fromJson(Map<String, dynamic> json) => _$JobInfoDetailsDtoFromJson(json);
  Map<String, dynamic> toJson() => _$JobInfoDetailsDtoToJson(this);
}
