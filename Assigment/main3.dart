void main(){
  List<String> days=["Monday","Tuesday","Wednessday","Thursday","Friday","Saturday","Sunday"];
    String removeday = days.removeLast();
    print(days);
    removeday = days.removeLast();
    print("removeday:$removeday");
    print("remainingdays:$days");
}
