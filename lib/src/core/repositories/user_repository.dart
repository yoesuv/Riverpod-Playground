import 'package:dio/dio.dart';
import 'package:riverpod_playground/src/core/models/user_model.dart';
import 'package:riverpod_playground/src/core/networks/network_helper.dart';

class UserRepository {
  final NetworkHelper _networkHelper = NetworkHelper();

  Future<List<UserModel>> getUsers() async {
    final Response<dynamic> response =
        await _networkHelper.get('users') as Response<dynamic>;
    return UserModel.buildListFromJson(response.data as List<dynamic>);
  }
}
