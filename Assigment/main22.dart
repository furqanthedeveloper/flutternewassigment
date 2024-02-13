void main(){
  Map<String, int> shoppingCart = {
     "Mango": 8,
     "Apple": 4,
     "Orange": 6,
   };

   // Checking if "Apple" exists in the shopping cart
   if (shoppingCart.containsKey("Apple")) {
     print("Product found");
   } else {
     print("Product not found");
   }
}