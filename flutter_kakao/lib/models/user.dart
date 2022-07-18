class User {
  final String backgroundImage;
  final String name;
  final String intro;

  User({
    required this.backgroundImage,
    required this.name,
    required this.intro,
  });
}

final String _urlPrefix =
    "https://raw.githubusercontent.com/flutter-coder/ui_images/master/messenger";

User me = User(
  backgroundImage: "${_urlPrefix}_me.jpg",
  name: "연이",
  intro: "신기하네.",
);

List<User> friends = [
  User(
    backgroundImage: "${_urlPrefix}_man_1.jpg",
    name: "도끼",
    intro: "미국으로",
  ),
  User(
    backgroundImage: "${_urlPrefix}_woman_1.jpg",
    name: "스윙스",
    intro: "ㅎㅇㅎㅇ",
  ),
  User(
    backgroundImage: "${_urlPrefix}_man_2.jpg",
    name: "김정은",
    intro: "북한 김부자",
  ),
  User(
    backgroundImage: "${_urlPrefix}_woman_2.jpg",
    name: "김상중",
    intro: "그런데 말입니다.",
  ),
  User(
    backgroundImage: "${_urlPrefix}_man_3.jpg",
    name: "김두한",
    intro: "4딸라",
  ),
  User(
    backgroundImage: "${_urlPrefix}_woman_3.jpg",
    name: "심영",
    intro: "내가 고자라니",
  ),
  User(
    backgroundImage: "${_urlPrefix}_man_4.jpg",
    name: "교강용",
    intro: "더 이상의 자세한 설명은 생략한다.",
  ),
  User(
    backgroundImage: "${_urlPrefix}_woman_4.jpg",
    name: "김환희",
    intro: "뭣이 중헌디",
  ),
  User(
    backgroundImage: "${_urlPrefix}_man_5.jpg",
    name: "뚱이",
    intro: "아뇨, 뚱인데요?",
  ),
  User(
    backgroundImage: "${_urlPrefix}_woman_5.jpg",
    name: "김주원",
    intro: "이게 최선입니까 확실해요?",
  ),
];
