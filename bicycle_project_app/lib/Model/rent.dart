class Rent {
  static List rentCounts = [];

  final int? rid; //auto increment라서
  final String staionCode;
  final String rcount;
  final String rdate;

  Rent(
      {this.rid,
      required this.staionCode,
      required this.rcount,
      required this.rdate});
} //END
