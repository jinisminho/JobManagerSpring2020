import 'package:jobmanager/enums/api_enums.dart';
import 'package:json_annotation/json_annotation.dart';

part 'appUserUpdateDto.g.dart';

@JsonSerializable(explicitToJson: true)
class AppUserUpdateDto {
   int id;
   String fullname;
   int managedBy;
   UserRoleEnum role;

   AppUserUpdateDto({this.id, this.fullname, this.managedBy, this.role});

   factory AppUserUpdateDto.fromJson(Map<String, dynamic> json) => _$AppUserUpdateDtoFromJson(json);
   Map<String, dynamic> toJson() => _$AppUserUpdateDtoToJson(this);
}