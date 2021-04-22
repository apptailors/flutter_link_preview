extension ListExtensions on List {
  T? firstWhereOrNull<T>(bool test(T element)) {
    try {
      return (this as List<T>).firstWhere(test);
    } catch (_) {
      return null;
    }
  }
}
