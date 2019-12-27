
class Comment {
  String id;
  String authorUid;
  String authorEmail;
  String content;
  int upvoteCount;
  int downvoteCount;
  String postedTime;
  List<String> upvoters;
  List<String> downvoters;

  Comment({String id, String authorUid, String authorEmail, String content, int upvoteCount, int downvoteCount,
    String postedTime, List<String>upvoters, List<String> downvoters}) {
    this.id = id;
    this.authorUid = authorUid;
    this.authorEmail = authorEmail;
    this.content = content;
    this.upvoteCount = upvoteCount;
    this.downvoteCount = downvoteCount;
    this.postedTime = postedTime;
    this.upvoters = upvoters;
    this.downvoters = downvoters;
  }
}