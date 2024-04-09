// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'auth_bloc.dart';

@immutable
abstract class AuthEvent {}

class AuthSignUp extends AuthEvent {
  final String email;
  final String password;
  final String name;

  AuthSignUp({
    required this.email,
    required this.password,
    required this.name,
  });
}

class AuthLogin extends AuthEvent {
  final String email;
  final String password;
  AuthLogin({
    required this.email,
    required this.password,
  });
}
