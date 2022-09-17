import Foundation

struct GeneralMenuOptions{
    
    
static func availableCourses(){
            var count = 1
            print("The following courses are offered in CICCC:")
            for course in collegeCourses{
                print("\(count)) \(course.CourseId) : \(course.Name)")
                count += 1
            }
        }
        
static func listOfAllStudents(){
            print("There are \(listofStudents.count) students in CICCC as following:")
            var count = 1
            for students in listofStudents{
                print("\(count)) \(students.Name) : \(students.StudentId)")
                count += 1
                }
        }
    
}
