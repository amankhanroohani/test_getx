import 'package:get/get.dart';

import '../../../data/repositories/article_repository.dart';
import 'news_controller.dart';

class NewsBinding extends Bindings {
  @override
  void dependencies() {
    // Get.lazyPut(() => FetchNewsUseCase(Get.find<ArticleRepositoryIml>()));
    Get.lazyPut(() => NewsController());
  }
}
