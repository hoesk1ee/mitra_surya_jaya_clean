// * Create Usecase that return R and use Params.
abstract interface class UseCase<R, P> {
  Future<R> call(P params);
}
