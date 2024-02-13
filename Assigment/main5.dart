void main() {
 Map <dynamic,dynamic> lc_name ={"123345667" : "huzaifa",
                             "2589" : "khan",
                             "12546" : "furqan",
                             "3458" : "Talha"};
print(lc_name.keys.where((e) => e.length == 4)); 
}