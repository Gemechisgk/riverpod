import 'package:riverpod_interview/model/user_model.dart';
import 'package:riverpod_interview/services/user_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final userDataProvider = FutureProvider<List<UserModel>>((ref) async {
  return ref.read(apiProvider).getUser();
});
