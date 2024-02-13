void main(){
  Map<String, dynamic> user = {
     "name": "Talha",
     "isAdmin": true,
     "isActive": true,
   };

   // Checking if the user is an active admin
   if (user["isAdmin"] == true && user["isActive"] == true) {
     print("Active admin");
   } else {
     print("Not an active admin");
   }
}