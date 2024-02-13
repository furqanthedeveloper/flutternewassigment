void main(){
Map<String, dynamic> car = {
     "brand": "Kia Motor",
     "color": "White",
     "isSedan": true,
   };

   // Checking if the car is a sedan and red in color
   if (car["isSedan"] == true && car["color"] == "White") {
     print("Match");
   } else {
     print("No match");
}
}