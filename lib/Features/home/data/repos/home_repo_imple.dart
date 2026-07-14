import 'package:course_project/Core/errors/failure.dart';
import 'package:course_project/Core/utils/api_service.dart';
import 'package:course_project/Features/home/data/models/book_model/book_model.dart';
import 'package:course_project/Features/home/data/repos/home_repo.dart';
import 'package:dartz/dartz.dart';

class HomeRepoImplementaion extends HomeRepo {
  final ApiService apiService;

  HomeRepoImplementaion({required this.apiService});
  @override
  Future<Either<Failure, List<BookModel>>> fetchFeaturedBooks() {
    // TODO: implement fetchNewesrBooks
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<BookModel>>> fetchNewestBooks() async {
    try {
      var books = await apiService.get(
        endPoint: "volumes?q=Science&filter=free-ebooks&sorting=newest",
        apiKey: "AIzaSyCQ5-nPz4ZMpYYZ-W5cT_NEgfCshhUdo6M",
      );
      List<BookModel> bookList = [];
      for (var book in books["items"]) {
        bookList.add(BookModel.fromJson(book));
      }
      return right(bookList);
    } on Exception catch (e) {
      return left(ServerFailure("${e.toString()}"));
    }
  }
}
