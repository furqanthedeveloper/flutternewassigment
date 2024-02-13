void main(){
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 2000.0;
  } else {
    expenses['fri'] = 2000.0;
  }
  double totalExpenses = 0.0;
  for (double value in expenses.values) {
    totalExpenses += value;
  }
  print('Total Expenses: $totalExpenses');
}