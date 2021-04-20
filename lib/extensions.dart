extension ListExtensions on List {
  dynamic firstWhereOrNull(bool test(dynamic element)) {
    try {
      return firstWhere(test);
    } catch (_) {
      return null;
    }
  }
}
