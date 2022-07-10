class Users {
//* properties
  int? userid;
  String? name;
  bool active = true;
  Users({required this.userid, required this.name,this.active= false});
  Users.deactive({required userid, required name, active = false});
  Users.active({required usersid, required name, active = true});

  @override
  String toString() {
    return 'Users(id: $userid, name: $name, workingstate: $active)';
  }
}

void main() {
  Users user = new Users(userid: 3, name: 'mohammad');
  print(user);
  Users user1 = new Users.active(name: 'ruba', usersid: 1);
  print(user1);
  Users user2 = new Users.deactive(name: 'ruba', userid: 1);
  print(user2);
}
