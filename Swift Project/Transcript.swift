
import Foundation

struct Transcript : Equatable{
   
    var StudentId : Int
    var Username : String
    var coursesAndScore : [String : Int]
    var Gpa : Float{
        get{
            var count = 0
            var total = 0
            for score in coursesAndScore.values{
                total = total + score
                count += 1
            }
            let Gpa = Float(total / count)
            return Gpa
        }
    }
    
}

let transcript1 = Transcript(StudentId: 7813007, Username: "user1", coursesAndScore: ["MADP101 Objective-C " : 85, "MADP301 Java Programming" : 60 , "MADP402 IOS Applications" : 62 , "MADP401 Android Programming ": 60])
let transcript2 = Transcript(StudentId: 7813008, Username: "user2", coursesAndScore: ["MADP101 Objective-C": 90])
let transcript3 = Transcript(StudentId: 7813009, Username: "user3", coursesAndScore: ["MADP101 Objective-C" : 96])
let transcript4 = Transcript(StudentId: 812345, Username: "user4", coursesAndScore: ["MADP202 Project Management" : 88, "MADP301 Java Programming" : 87 ,"MADP401 Android Programming" : 93])
let transcript5 = Transcript(StudentId: 8012333, Username: "user5", coursesAndScore: ["MADP202 Project Management " : 100,"MADP301 Java Programming": 95,"MADP401 Android Programming": 99])
let transcript6 = Transcript(StudentId:7812999 , Username: "user6", coursesAndScore: ["MADP101 Objective-C" : 87] )

let listOfTranscripts : [Transcript] = [transcript1, transcript2, transcript3, transcript4, transcript5, transcript6]

