
import Foundation

class Student{
    
    var StudentId : Int
    
    var Name : String
    
    var gender : String
    
    var grade : Int
    
    var Address : String
    
    var admission_year : Int
    
    var courses : [String]
    
    var Username : String
    
    init(StudentId: Int,  Name : String , gender : String, grade : Int , Address : String ,  admission_year : Int, courses : [String] , Username : String){
        self.StudentId = StudentId
        self.Name = Name
        self.gender = gender
        self.grade = grade
        self.Address = Address
        self.admission_year = admission_year
        self.courses = courses
        self.Username = Username
}
}

let student1 = Student(StudentId: 7813007, Name: "Peter Brown", gender: "male", grade: 2, Address: "850 West Hastings, Vancouver", admission_year: 2012 , courses: ["MADP101","MADP20244","MADP301","MADP401"], Username: "user1")
let student2 = Student(StudentId: 7813008, Name: "Chris Wong", gender: "male", grade: 3, Address: "850 West Vancouver, Vancouver" , admission_year: 2012 , courses: ["MADP101"], Username: "user2")
let student3 = Student(StudentId: 7813009, Name: "Shubhdeep Brar", gender: "male", grade: 3, Address: "850 West Vancouver, Vancouver", admission_year: 2012, courses: ["MADP101"] , Username: "user3")
let student4 = Student(StudentId:  812345, Name: "Joseph Rod", gender: "female", grade: 6, Address: "123 granville ", admission_year: 2011, courses:["MADP202","MADP301","MADP401"] , Username: "user4")
let student5 = Student(StudentId: 8012333, Name: "Cristina Li", gender: "feamle", grade: 8, Address: "246 east street", admission_year: 2012, courses: ["MADP20244","MADP301","MADP401"], Username: "user5")
let student6 = Student(StudentId: 7812999, Name: "Adams Wang", gender: "male ", grade: 10, Address: "98 surrey", admission_year: 2011, courses: ["MADP101"] , Username: "user6")

let listofStudents = [student1 , student2 , student3 , student4 ,student5 , student6]



