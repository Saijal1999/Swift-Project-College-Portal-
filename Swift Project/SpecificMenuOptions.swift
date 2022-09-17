
import Foundation

struct MenuOptions{

static func printingEnrollmentCertificate(Username : String){
    for user in listofStudents{
        if user.Username == Username{
        print("""
            Dear Sir/Madam,
            This is to certify that \(user.Name) with student id \(user.StudentId) is a student at grade \(user.grade)
            at CICCC. He  was admitted to our college in \(user.admission_year) and has taken \(user.courses.count) course(s). Currently he resides at \(user.Address)

            If you have any question, please don’t hesitate to contact us.
            Thanks,
            Williams
            """)
        }
    }
}
  
static func printingCourses(Username : String){
    for user in listofStudents{
        if user.Username == Username{
        print("""
        Hi, \(user.Name),
        You have taken the following courses:
        """)
            
        }
    }
    for user in listOfTranscripts{
        if user.Username == Username{
            var count = 1
            for (course,_) in user.coursesAndScore{
                print("\(count)) \(course)")
                count += 1
                }
                }
}
}

static func printingTranscript(Username : String){
        for user in listofStudents{
            if user.Username == Username{
            print("""
            Hi, \(user.Name),
            Here is your transcript:
            """)
            }
        }
    }
            
static func CourseDiscription(Username : String){
            for students in listOfTranscripts{
                var count = 1
                if students.Username == Username{
                    for (course_Name, scores) in students.coursesAndScore{
                        print("\(count)) \(course_Name) : \(scores)")
                        count += 1
                }
                }
            }
                for student in listOfTranscripts{
                    if student.Username == Username{
                        print("Your Gpa is :\(student.Gpa)")
                }
            }
        }
    
static func printingGpa(Username : String){
        for user in listofStudents{
            if user.Username == Username{
                print("Hi \(user.Name),")
                }
        }
        for student in listOfTranscripts{
            if student.Username == Username{
                print("Your Gpa is : \(student.Gpa)")
            }
        }
        
    }
    
static func printingRank(Username : String){
        let sortedlist :[Transcript] = listOfTranscripts.sorted(by: { $0.Gpa > $1.Gpa } )
        for user in sortedlist{
            if user.Username == Username{
                guard let index = sortedlist.firstIndex(of : user) else { return }
                let Rank = index + 1
                print("your rank is \(Rank)")
            }
    }


    }
}
