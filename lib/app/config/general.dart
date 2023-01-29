class General {
  static final General _instance = General._internal();

  factory General() {
    return _instance;
  }

  General._internal();
}
