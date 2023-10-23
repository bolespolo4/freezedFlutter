abstract mixin class BaseRepository {
  String get() {
    return 'GET';
  }

  String post() {
    return 'POST';
  }

  String patch() {
    return 'PATCH';
  }

  String update() {
    return 'UPDATE';
  }
}
