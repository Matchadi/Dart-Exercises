void main() {
  String studentName = 'Adi Bagao';
  int subjectsNum = 5;
  double studentGrades = 420.0;
  bool isEnrolled = true;



double averageGrade = studentGrades / subjectsNum;



bool isPassed = averageGrade >= 75;
bool gotPerfectScore = averageGrade == 100;


print('===== STUDENT GRADE REPORT =====');
print('Student Name: $studentName');
print('Number of Subjects: $subjectsNum');
print('Total Grades of the Student: $studentGrades');
print('Average Grade: $averageGrade');
print('Is the student currently enrolled? $isEnrolled');
print('Did the student pass? $isPassed');
print('Got a perfect score? $gotPerfectScore');
}
