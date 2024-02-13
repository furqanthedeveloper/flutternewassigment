void main(){
  Map userDetails = {"name": "John", "age": 25, "isStudent": true};

  for (var user = 0; user < userDetails.length; user++) {
    print(userDetails[user]);
  }
}