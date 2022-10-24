enum Environment {
  dev(
    iOSBannerId: 'ca-app-pub-3940256099942544/2934735716',
    androidBannerId: 'ca-app-pub-3940256099942544/6300978111',
  ),
  prod(
    iOSBannerId: 'xxx',
    androidBannerId: 'xxx',
  );

  const Environment({
    required this.iOSBannerId,
    required this.androidBannerId,
  });

  final String iOSBannerId;
  final String androidBannerId;
}