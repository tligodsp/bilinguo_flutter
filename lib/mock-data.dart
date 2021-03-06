import 'models/Achievement.dart';
import 'models/Course.dart';
import 'models/CourseGroup.dart';
import 'models/Item.dart';
import 'models/ItemGroup.dart';
import 'models/User.dart';
import 'models/Post.dart';
import 'models/Topic.dart';
import 'models/Comment.dart';

Course coBan1 = new Course(
  'zD10RgGnrxBb4oJ94ltx',
  'Cơ bản 1',
  'unlocked-exercise-icons/co-ban-1.png',
  'locked-exercise-icons/co-ban-1.png',
  '#78C800',
  2,
  true,
  0.6,
  10,
);

Course coBan2 = new Course(
  'zYwXzXPpoXCa9xQB0bK9',
  'Cơ bản 2',
  'unlocked-exercise-icons/co-ban-2.png',
  'locked-exercise-icons/co-ban-2.png',
  '#1CB0F6',
  1,
  true,
  0.25,
  10,
);

Course cumTu = new Course(
  '2q6jtP5mTSMfMN3PPxxu',
  'Cụm từ',
  'unlocked-exercise-icons/cum-tu.png',
  'locked-exercise-icons/cum-tu.png',
  '#1CB0F6',
  1,
  true,
  0.8,
  10,
);

Course monAn = new Course(
  'ajTiyifX0azPnvxljsUQ',
  'Món ăn',
  'unlocked-exercise-icons/mon-an.png',
  'locked-exercise-icons/mon-an.png',
  '#ce82ff',
  0,
  true,
  0.5,
  10,
);

Course dongVat = new Course(
  'ILsUpVUgGX11xGkHanRY',
  'Động vật',
  'unlocked-exercise-icons/dong-vat.png',
  'locked-exercise-icons/dong-vat.png',
  '#ce82ff',
  0,
  true,
  0.0,
  10,
);

Course soNhieu = new Course(
  'XsvTxj4kp9jfJQoMERZz',
  'Số Nhiều',
  'unlocked-exercise-icons/so-nhieu.png',
  'locked-exercise-icons/so-nhieu.png',
  '#1CB0F6',
  0,
  true,
  0.0,
  10,
);

Course soHuu = new Course(
  '6',
  'Sở Hữu',
  'unlocked-exercise-icons/so-huu.png',
  'locked-exercise-icons/so-huu.png',
  '#1CB0F6',
  0,
  true,
  0.0,
  10,
);

Course daiTuKhachQuan = new Course(
  '7',
  'Đại từ',
  'unlocked-exercise-icons/dai-tu-khach-quan.png',
  'locked-exercise-icons/dai-tu-khach-quan.png',
  '#ce82ff',
  0,
  true,
  0.0,
  10,
);

Course quanAo = new Course(
  '8',
  'Quần Áo',
  'unlocked-exercise-icons/quan-ao.png',
  'locked-exercise-icons/quan-ao.png',
  '#1CB0F6',
  0,
  true,
  0.0,
  10,
);

Course dongTu = new Course(
  '9',
  'Động từ',
  'unlocked-exercise-icons/dong-tu.png',
  'locked-exercise-icons/dong-tu.png',
  '#ce82ff',
  0,
  true,
  0.0,
  10,
);

Course mauSac = new Course(
  '10',
  'Màu Sắc',
  'unlocked-exercise-icons/mau-sac.png',
  'locked-exercise-icons/mau-sac.png',
  '#ce82ff',
  0,
  true,
  0.0,
  10,
);

Course cauHoi = new Course(
  '11',
  'Câu Hỏi',
  'unlocked-exercise-icons/cau-hoi.png',
  'locked-exercise-icons/cau-hoi.png',
  '#1CB0F6',
  0,
  false,
  0.0,
  10,
);

Course lienTu = new Course(
  '12',
  'Liên Từ',
  'unlocked-exercise-icons/lien-tu.png',
  'locked-exercise-icons/lien-tu.png',
  '#1CB0F6',
  0,
  false,
  0.0,
  10,
);

Course gioiTu = new Course(
  '13',
  'Giới Từ',
  'unlocked-exercise-icons/gioi-tu.png',
  'locked-exercise-icons/gioi-tu.png',
  '#1CB0F6',
  0,
  false,
  0.0,
  10,
);

Course thoiGian = new Course(
  '14',
  'Thời Gian',
  'unlocked-exercise-icons/thoi-gian.png',
  'locked-exercise-icons/thoi-gian.png',
  '#1CB0F6',
  0,
  false,
  0.0,
  10,
);

Course giaDinh = new Course(
  '15',
  'Gia Đình',
  'unlocked-exercise-icons/gia-dinh.png',
  'locked-exercise-icons/gia-dinh.png',
  '#1CB0F6',
  0,
  false,
  0.0,
  10,
);

CourseGroup courseGroup1 = new CourseGroup(
    0,
    [
      [ coBan1 ],
      [ coBan2, cumTu ],
      [ monAn, dongVat, daiTuKhachQuan ],
      [ soNhieu, soHuu ],
      [ soHuu, cumTu ]
    ]
);

CourseGroup courseGroup2 = new CourseGroup(
    1,
    [
      [ quanAo ],
      [ dongTu, mauSac ],
      [ cauHoi, lienTu ],
      [ gioiTu ],
      [ thoiGian, giaDinh ],
    ]
);

List<Achievement> mockAchievements = <Achievement>[
  Achievement(
    imgURL: 'https://d35aaqx5ub95lt.cloudfront.net/images/achievements/achievement-flame.svg',
    title: 'Lửa rừng',
    description: 'Duy trì streak 2 ngày',
    level: 0,
    currentProgress: 1,
    totalProgress: 2,
  ),
  Achievement(
    imgURL: 'https://d35aaqx5ub95lt.cloudfront.net/images/achievements/achievement-swords.svg',
    title: 'Quán quân',
    description: 'Hoàn thành 10 kĩ năng của khóa học',
    level: 1,
    currentProgress: 8,
    totalProgress: 10,
  ),
  Achievement(
    imgURL: 'https://d35aaqx5ub95lt.cloudfront.net/images/achievements/achievement-envelope.svg',
    title: 'Thân thiện',
    description: 'Theo dõi 3 người bạn',
    level: 0,
    currentProgress: 0,
    totalProgress: 3,
  ),
  Achievement(
    imgURL: 'https://d35aaqx5ub95lt.cloudfront.net/images/achievements/achievement-medal.svg',
    title: 'Vượt mong đợi',
    description: 'Đạt 100 điểm KN trong 1 ngày',
    level: 2,
    currentProgress: 65,
    totalProgress: 100,
  ),
  Achievement(
    imgURL: 'https://d35aaqx5ub95lt.cloudfront.net/images/achievements/achievement-hourglass.svg',
    title: 'Ngoài giờ',
    description: 'Hoàn thành bài học trong khoảng 4 đến 8 giờ sáng',
    level: 3,
    currentProgress: 1,
    totalProgress: 1,
  ),
  Achievement(
    imgURL: 'https://d35aaqx5ub95lt.cloudfront.net/images/achievements/achievement-bow.svg',
    title: 'Thiện xạ',
    description: 'Học 5 bài học hoặc luyện tập mà không bị sai gì cả',
    level: 0,
    currentProgress: 1,
    totalProgress: 5,
  ),
];

// Item streakFreeze = new Item(
//     "Streak Freeze",
//     "Streak Freeze cho phép bạn giữ nguyên streak trong một ngày bạn không có hoạt động nào.",
//     10,
//     "items/streak_freeze.png"
// );

// Item doubleOrNothing = new Item(
//     "Gấp đôi hoặc Mất hết",
//     "Nhận được gấp đôi số lingot từ 5 lingot mà bạn bỏ ra nếu bạn giữ được 7 ngày streak.",
//     5,
//     "items/double_or_nothing.png"
// );

// Item ultimateItem = new Item(
//     "ᚱᛁᚲᚨᚱᛞᛟ ᛗᛁᛚᛟᛋ",
//     "ᚨᛚᛚ ᛈᛖᛟᛈᛚᛖ ᚨᚱᛖ ᚲᚱᛖᚨᛏᛖᛞ ᛖᛩᚢᚨᛚ; ᛏᚺᛖᚤ ᚨᚱᛖ ᛖᚾᛞᛟᚹᛖᛞ ᛒᚤ ᛏᚺᛖᛁᚱ ᚲᚱᛖᚨᛏᛟᚱ ᚹᛁᛏᚺ ᚲᛖᚱᛏᚨᛁᚾ ᛁᚾᚨᛚᛁᛖᚾᚨᛒᛚᛖ ᚱᛁᚷᚺᛏᛋ; ᚨᛗᛟᚾᚷ ᛏᚺᛖᛋᛖ ᚨᚱᛖ ᛚᛁᚠᛖ, ᛚᛁᛒᛖᚱᛏᚤ, ᚨᚾᛞ ᛏᚺᛖ ᛈᚢᚱᛋᚢᛁᛏ ᛟᚠ ᚺᚨᛈᛈᛁᚾᛖᛋᛋ.",
//     99999,
//     "items/ultimate_item.jpg"
// );

// ItemGroup powerUps = new ItemGroup(
//     "Tăng Sức mạnh",
//     [ streakFreeze, doubleOrNothing ]
// );

// ItemGroup loremIpsum = new ItemGroup(
//     "Lorem Ipsum",
//     [ ultimateItem ]
// );

List<User> mockUsers = [
  User(uid: 'user0', displayName: 'Anon', profilePicture: 'mock-users/anon.jpg'),
  User(uid: 'user1', displayName: 'Milos-san', profilePicture: 'mock-users/ricardo.jpg'),
  User(uid: 'user2', displayName: 'Find X', profilePicture: 'mock-users/x.jpg'),
];

List<Topic> mockTopics = [
  Topic(id: 'topic0', name: 'Từ vựng', backgroundColorGradientTop: '#00d2ff', backgroundColorGradientBottom: '#3a7bd5', backgroundColor: '1CB0F6'),
  Topic(id: 'topic1', name: 'Ngữ pháp', backgroundColorGradientTop: '#f5af19', backgroundColorGradientBottom: '#f12711', backgroundColor: 'F6621C'),
  Topic(id: 'topic2', name: 'Phát âm', backgroundColorGradientTop: '#93f9b9', backgroundColorGradientBottom: '#1d976c', backgroundColor: '43F61C'),
  Topic(id: 'topic3', name: 'Feedback', backgroundColorGradientTop: '#60c3ff', backgroundColorGradientBottom: '#5574f7', backgroundColor: 'CF1CF6'),
];

// List<Post> mockPosts = [
//   Post(
//     id: 'post0',
//     title: 'Lorem ipsum dolor sit amet, cons adipiscing elit...',
//     authorUid: 'user0',
//     topicId: 'topic2',
//     content: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
//     upvoteCount: 1,
//     downvoteCount: 1,
//     postedTime: '2019-12-26T01:35:01+0700',
//     upvoters: [ 'user1' ],
//     downvoters: [ 'user2' ],
//     commentCount: 3,
//     comments: [
//       Comment(
//         id: 'comment0',
//         authorUid: 'user1',
//         content: 'Lorem cmm chứ lorem',
//         upvoteCount: 1,
//         downvoteCount: 1,
//         postedTime: '2019-12-26T01:45:01+0700',
//         upvoters: [ 'user1' ],
//         downvoters: [ 'user2' ],
//       ),
//       Comment(
//         id: 'comment1',
//         authorUid: 'user2',
//         content: 'Nói hay lắm bạn tôi',
//         upvoteCount: 1,
//         downvoteCount: 0,
//         postedTime: '2019-12-26T01:38:01+0700',
//         upvoters: [ 'user1' ],
//         downvoters: [],
//       ),
//       Comment(
//         id: 'comment2',
//         authorUid: 'user2',
//         content: 'CHXHCNVNMN!',
//         upvoteCount: 0,
//         downvoteCount: 1,
//         postedTime: '2019-12-26T01:37:01+0700',
//         upvoters: [],
//         downvoters: [ 'user1' ],
//       ),
//     ]
//   ),
//   Post(
//     id: 'post1',
//     title: 'Alo alo đâu rồi những con chó Hitler, Stalin?? Đm chúng m đâu',
//     authorUid: 'user1',
//     topicId: 'topic1',
//     content: '',
//     upvoteCount: 1,
//     downvoteCount: 1,
//     postedTime: '2019-12-26T13:35:01+0700',
//     upvoters: [ 'user0' ],
//     downvoters: [ 'user1' ],
//     commentCount: 15,
//     comments: [],
//   ),
//   Post(
//     id: 'post2',
//     title: 'warning: The dev dependency on flutter_launcher_icons is unnecessary because there is also a normal dependency on that package. (unnecessary_dev_dependency at [bilinguo_flutter] pubspec.yaml:33)',
//     authorUid: 'user2',
//     topicId: 'topic3',
//     content: '',
//     upvoteCount: 1,
//     downvoteCount: 1,
//     postedTime: '2019-12-24T13:35:01+0700',
//     upvoters: [ 'user2' ],
//     downvoters: [ 'user0' ],
//     commentCount: 5,
//     comments: [],
//   ),
// ];

User currentUser = User(uid: 'rayhTEOySpeJK1914j8Z0Oas9Yl1', displayName: 'Thinh Nguyen', profilePicture: 'https://i1.sndcdn.com/avatars-000299386246-odndpm-t500x500.jpg', email: '16521178@gm.uit.edu.vn');