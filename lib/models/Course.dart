class Course {
  String id;
  String name;
  String unlockedIconUrl;
  String lockedIconUrl;
  String backgroundColor;
  int levelReached;
  bool isUnlocked;
  double levelProgress;

  Course(String id, String name, String unlockedIconUrl, String lockedIconUrl,
      String backgroundColor, int levelReached, bool isUnlocked,
      double levelProgress,) {
    this.id = id;
    this.name = name;
    this.unlockedIconUrl = unlockedIconUrl;
    this.lockedIconUrl = lockedIconUrl;
    this.backgroundColor = backgroundColor;
    this.levelReached = levelReached;
    this.isUnlocked = isUnlocked;
    this.levelProgress = levelProgress;
  }
}