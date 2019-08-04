class Logger {
  final String name;
  static final Map<String, Logger> _cache = <String, Logger>{};
  // 工厂构造方法
  factory Logger(String name) {
    // 做了一次缓存
    if (_cache.containsKey(name)) {
      return _cache[name];
    } else {
      // 调用私有构造方法
      final logger = Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }
  // 无返回值的私有构造方法
  Logger._internal(this.name);
  void log(String msg) {
    print(msg);
  }
}
