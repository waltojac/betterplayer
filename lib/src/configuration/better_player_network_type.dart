enum NetworkType { CELLULAR, WIFI }

extension NetworkTypeHelper on NetworkType {
  String value() {
    switch (this) {
      case NetworkType.CELLULAR:
        return "CELLULAR";
      case NetworkType.WIFI:
        return "WIFI";
    }
  }
}
