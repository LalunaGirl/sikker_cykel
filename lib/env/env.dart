// lib/env/env.dart
import 'package:envied/envied.dart';

part 'env.g.dart';

// TODO: Add environment variables here
@Envied(path: '.env')
abstract class Env {
  @EnviedField(varName: 'TESTKEY', obfuscate: true)
  static final String testKey = _Env.testKey;
}
