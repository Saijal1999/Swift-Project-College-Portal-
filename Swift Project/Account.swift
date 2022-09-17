//
//  Accounts.swift
//  Swift Project
//
//  Created by Saijal Arora  on 2022-09-13.
//

import Foundation

class Account{
    
    var Username : String
    
    var Password : String

    
    init(Username : String, Password : String){
        self.Username = Username
        self.Password = Password
    }
}

let UserAccount1 = Account(Username: "user1", Password:"password1")
let UserAccount2 = Account(Username: "user2", Password: "password2" )
let UserAccount3 = Account(Username: "user3", Password: "password3")
let UserAccount4 = Account(Username: "user4", Password: "password4")
let UserAccount5 = Account(Username: "user5", Password: "password5")
let UserAccount6 = Account(Username: "user6", Password:"password6")

let LoginInformation : [Account] = [UserAccount1, UserAccount2, UserAccount3, UserAccount4, UserAccount5, UserAccount6]
