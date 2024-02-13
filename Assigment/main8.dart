void main(){
  List<Map<String, bool>> usersEligibility = [
    {'name': false, 'eligible': true},
    {'name': false, 'eligible': false},
    {'name': true, 'eligible': true},
    {'name': false, 'eligible': true},
    {'name': true, 'eligible': false},];
    usersEligibility.removeWhere((user) => user["name"]==false);
    usersEligibility.removeWhere((user) => user ["eligible"]==false);
    print(usersEligibility);
}