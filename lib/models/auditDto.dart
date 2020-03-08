import 'package:json_annotation/json_annotation.dart';

part 'auditDto.g.dart';

@JsonSerializable(explicitToJson: true)
class AuditDto{
   String createdAt;
   String updatedAt;

   AuditDto(this.createdAt, this.updatedAt);

   factory AuditDto.fromJson(Map<String, dynamic> json) => _$AuditDtoFromJson(json);
   Map<String, dynamic> toJson() => _$AuditDtoToJson(this);
}