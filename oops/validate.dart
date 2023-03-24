// import 'dart:ffi';

// class Student{
//   String? name;
//   String? subject;
//   String? division;
// Student(this.name,this.subject,this.division);
// void displayStudent(){
//   print("name:$name");
//   print("subject:$subject");
//   print("division:$division");

// }

// } 
// void main(List<String> args) {
//   Student object = Student("wahid", "english", "B");
//   object.displayStudent();
// }


class Student{
  String? name;
  int? age;
  Student(this.name,this.age);
  void dispalyDetails(){
    print("name:$name");
    print("age:$age");
  }
  String? get student_name{
    return name;
  }
  void set student_name(String? name){
    this.name=name;
  }
  int? get student_age{
    return age;
  }
  void set student_age(int? age){
    if (age!<=5){
      print("it should be greater than 5"); 
    }
    else{
      this.age=age;
    }
  }
}
void main(List<String> args) {
Student object=Student("shahid",15);
object.dispalyDetails();
object.student_name="abu";
object.student_age=8;
print(object.student_name);
print(object.student_age);
object.dispalyDetails();
}