

import Foundation

class Course{
    
    var CourseId : String
    
    var Name : String 

    init(CourseId : String, Name : String){
        self.CourseId = CourseId
        self.Name = Name
    }

}

let course1 = Course(CourseId: "MADP101", Name: " Objective-C")
let course2 = Course(CourseId: "MADP102", Name: "Object-Oriented Programming")
let course3 = Course(CourseId: "MADP201", Name: "Problem Solving")
let course4 = Course(CourseId: "MADP202", Name: "Project Management")
let course5 = Course(CourseId: "MADP301", Name: "Java Programming")
let course6 = Course(CourseId: "MADP302", Name: "Web Development")
let course7 = Course(CourseId: "MADP401", Name: "Android Programming")
let course8 = Course(CourseId: "MADP402", Name: "iOS Applications")

let collegeCourses : [Course] = [ course1, course2 , course3, course4, course5, course6, course7, course8]


