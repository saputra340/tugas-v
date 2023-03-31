class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 2006189,
      name: "Deni Saputra",
      username: "deni34057",
      email: "2006189@itg.ac.id",
      profilePhoto:
          "https://tse1.mm.bing.net/th?id=OIP.0fa2knbQRIjJMN-bO6l4MQHaEo&pid=Api&P=0",
      phoneNumber: "081460918424",
    );
  }
}
