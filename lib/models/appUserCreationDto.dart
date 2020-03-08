import 'package:jobmanager/enums/api_enums.dart';
import 'package:json_annotation/json_annotation.dart';

part 'appUserCreationDto.g.dart';

@JsonSerializable(explicitToJson: true)
class AppUserCreationDto {
  String username;
  String password;
  String fullname;
  int managedBy;
  UserRoleEnum role;

  AppUserCreationDto({this.username, this.password, this.fullname,
      this.managedBy, this.role});

  factory AppUserCreationDto.fromJson(Map<String, dynamic> json) => _$AppUserCreationDtoFromJson(json);
  Map<String, dynamic> toJson() => _$AppUserCreationDtoToJson(this);
}
