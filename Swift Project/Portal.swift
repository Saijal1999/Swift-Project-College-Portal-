

import Foundation

struct startingWindow{
    
static func Portal(){
    
    PortalFunctions.FirstUserInput()
    
    print("Username : ") ; let username = readLine()
    guard let unwrapped_username = username else { return }
            
    print("Password : "); let password = readLine()
    guard let unwrapped_Password = password else { return }
    
    if PortalFunctions.IsUserNameAndPassValid(Username: unwrapped_username, Password: unwrapped_Password,
    ListofUsers: LoginInformation) == false {
        PortalFunctions.wrongLoginInfo()
        sleep(2)
        Portal()
    }
        
    else {
        PortalFunctions.correctInfoByUser()
            
    var unwrapped_Number : Int? = nil
        repeat {
        sleep(2)
        PortalFunctions.loginMenu()
        print("Enter the number corresponding to each item to proceed:")
        unwrapped_Number = Int(readLine()!)
            
        if unwrapped_Number == 1{
            MenuOptions.printingEnrollmentCertificate(Username: unwrapped_username) }
                
        else if unwrapped_Number == 2{
            MenuOptions.printingCourses(Username:unwrapped_username )}
        
        else if unwrapped_Number == 3{
            MenuOptions.printingTranscript(Username: unwrapped_username)
            MenuOptions.CourseDiscription(Username: unwrapped_username)}
                    
        else if unwrapped_Number == 4{
            MenuOptions.printingGpa(Username: unwrapped_username)}
                
        else if unwrapped_Number == 5{
            MenuOptions.printingGpa(Username: unwrapped_username)
            MenuOptions.printingRank(Username: unwrapped_username )
                }
        else if unwrapped_Number == 6{
            GeneralMenuOptions.availableCourses()}
                
        else if unwrapped_Number == 7{
            GeneralMenuOptions.listOfAllStudents()}
               
        else if unwrapped_Number == 8{
            Portal()}
                
        else if unwrapped_Number == 9{
            print("Exited from Portal")}
        }
        while(unwrapped_Number == nil || unwrapped_Number != 8 && unwrapped_Number != 9 )}
}
}




