import 'dart:ffi';

void main(){
 // Write a program that takes a list of student details as input, where
//each student is represented by a map containing their name, marks,
//section, and roll number. The program should determine the grade of
//each student based on their average score (assuming maximum marks
//or each subject is 100) and print the student's name along with their
//grade.
List<Map<String, dynamic>> studentDetails = [
{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
{'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
{'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
];
for(var i=0;i<studentDetails.length;i++){
    int sum = 0;
    for (int number in studentDetails[i]['marks']) {
      sum += number;
    };
    double persentage = (sum/300)*100; 
    String grade = '';
    if(persentage>80){
        grade = "Grade A+";
    }
    else if(persentage>70){
        grade = "Grade A";
    }
    else if(persentage>60){
        grade = "Grade B";
    }
    else if(persentage>50){
        grade = "Grade c";
    }
    else{
       grade  = "Fail";
    }
   print("${studentDetails[i]['name']} : $grade");
   


}
}