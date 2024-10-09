class RegisterParams {
  final String userId;
  final String email;
  final String password;
  final String? photoUrl;
  final String userRole;
  final String userName;
  final String phoneNumber;

  RegisterParams({
    required this.userId,
    required this.email,
    required this.password,
    required this.photoUrl,
    required this.userRole,
    required this.userName,
    required this.phoneNumber,
  });
}
