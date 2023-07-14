import 'package:dio/dio.dart';
import 'package:riverpod_playground/src/core/data/constants.dart';
import 'package:riverpod_playground/src/core/models/post_model.dart';
import 'package:riverpod_playground/src/core/networks/network_helper.dart';

class PostRepository {
  final NetworkHelper _networkHelper = NetworkHelper();

  Future<List<PostModel>> getListPost(int start) async {
    final Response<dynamic> response = await _networkHelper
        .get('posts?_start=$start&_limit=$POST_LIMIT') as Response<dynamic>;
    return PostModel.buildListFromJson(response.data as List<dynamic>);
  }
}
