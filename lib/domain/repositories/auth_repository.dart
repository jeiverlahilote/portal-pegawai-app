import 'package:portal_pegawai_app/domain/entities/auth_entity.dart';

abstract class AuthRepository {
  Future<AuthEntity> login(String nip, String password);
  Future<void> cacheAuthData(AuthEntity auth);
  Future<void> clearAuthData();
}
