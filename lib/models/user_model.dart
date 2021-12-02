class User {
  String? uid;
  String? email;
  String? firstName;
  String? secondName;
  String? password;

  User({this.uid, this.email, this.firstName, this.secondName, this.password});

  //Fetching Data from server
  factory User.fromMap(map) {
    return User(
      uid: map['uid'],
      email: map['email'],
      firstName: map['firstName'],
      secondName: map['secondName'],
    );
  }

  //Sending Data to the server
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'firstName': firstName,
      'secondName': secondName,
    };
  }
}
