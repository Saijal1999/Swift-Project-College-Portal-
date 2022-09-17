import Foundation

struct PortalFunctions{
    
    static func FirstUserInput(){
        print("************************************************************")
        print("Please enter your account to login : ")
        print("************************************************************")
    }
    
    
    static func IsUserNameAndPassValid(Username : String,Password : String, ListofUsers : [Account]) -> Bool{
            for user in ListofUsers {
                if user.Username == Username && user.Password == Password{
                    return true
                }
            }
                    return false
        }
    
    
   static func wrongLoginInfo(){
        print("************************************************************")
        print("Your account does not exist. Please try again!")
        print("************************************************************")
        
    }
    
   
   static func correctInfoByUser(){
        print("************************************************************")
        print(" Welcome to Cornerstone International College of Canada")
        print("************************************************************")
        }
    

  static func loginMenu(){
    
  
    print("************************************************************")
    print("Select from the options:")
    print("************************************************************")
    sleep(1)
    print("[1] Print my enrolment certificate")
    print("[2] Print my courses")
    print("[3] Print my transcript")
    print("[4] Print my GPA")
    print("[5] Print my ranking among all students in the college")
    print("[6] List all available courses")
    print("[7] List all students")
    print("[8] Logout")
    print("[9] Exit")
    print("************************************************************")
        
}
}

