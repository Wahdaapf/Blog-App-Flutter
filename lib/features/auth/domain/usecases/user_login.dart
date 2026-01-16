import 'package:blog_app/core/error/failures.dart';
import 'package:blog_app/core/usecase/usecase.dart';
import 'package:blog_app/features/auth/domain/entities/user.dart';
import 'package:fpdart/src/either.dart';

class UserLogin implements UseCase<User, UserLoginParams> {
  @override
  Future<Either<Failure, User>> call(UserLoginParams params) {
    // TODO: implement call
    throw UnimplementedError();
  }
}

class UserLoginParams {
  final String email;
  final String password;
  UserLoginParams({required this.email, required this.password});
}
