import 'package:json_annotation/json_annotation.dart';

part 'authenDto.g.dart';

@JsonSerializable(explicitToJson: true)
class AuthenDto {
  String username;
  String password;

  AuthenDto({this.username, this.password});

  factory AuthenDto.fromJson(Map<String, dynamic> json) => _$AuthenDtoFromJson(json);
  Map<String, dynamic> toJson() => _$AuthenDtoToJson(this);
}


