import 'package:flutter_secure_storage/flutter_secure_storage.dart';

/// Configured FlutterSecureStorage instance with Android 16+ compatibility
const secureStorage = FlutterSecureStorage(
  aOptions: AndroidOptions(
    encryptedSharedPreferences: true,
    resetOnError: true,
  ),
);
