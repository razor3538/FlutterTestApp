class Member {
  final String login;
  final String avatarUrl;
  final String htmlUrl;

  Member(this.login, this.avatarUrl, this.htmlUrl) {
    if (login == null) {
      throw ArgumentError("Логин или участник не могут быть пустымию "
          "Received: '$login'");
    }
    if (avatarUrl == null) {
      throw ArgumentError("Ссылка на аватар не может быть пустойю "
          "Received: '$avatarUrl'");
    }
    if (htmlUrl == null) {
      throw ArgumentError("Ссылка на пользователя не может быть пустойю "
          "Received: '$htmlUrl'");
    }
  }
}