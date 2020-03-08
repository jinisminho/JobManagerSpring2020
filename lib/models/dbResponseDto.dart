import 'package:json_annotation/json_annotation.dart';

part 'dbResponseDto.g.dart';

@JsonSerializable(explicitToJson: true)
class DbResponseDto {
  String dbStatus;
  String dbMessage;
  String reason;

  DbResponseDto({this.dbStatus, this.dbMessage, this.reason});

  factory DbResponseDto.fromJson(Map<String, dynamic> json) => _$DbResponseDtoFromJson(json);
  Map<String, dynamic> toJson() => _$DbResponseDtoToJson(this);
}
