import 'package:jobmanager/enums/api_enums.dart';
import 'package:json_annotation/json_annotation.dart';

part 'appUserDetailsDto.g.dart';
@JsonSerializable(explicitToJson: true)
class AppUserDetailsDto{
   int id;
   String username;
   String fullname;
   int managedBy;
   UserRoleEnum role;
   String error;

   AppUserDetailsDto({this.id, this.username, this.fullname, this.managedBy,
       this.role, this.error});

   factory AppUserDetailsDto.fromJson(Map<String, dynamic> json) => _$AppUserDetailsDtoFromJson(json);
   Map<String, dynamic> toJson() => _$AppUserDetailsDtoToJson(this);
}