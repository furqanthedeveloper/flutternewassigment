void main(){
Map<String, dynamic> product = {
    "name": "Furqan",
    "price": 50.0,
     "quantity": 8,
   };

  // Checking if the product is in stock
   if (product["quantity"] > 0) {
     print("In stock");
   } else {
     print("Out of stock");
   }
}