//
//  UserData.swift
//  HW2.5
//
//  Created by Anatoliy Khramchenko on 11.04.2021.
//

import Foundation

class UserData {
    
    static var isLogNorm = false
    static var isPasNorm = false
    static var login = ""
    
    static func checkPas(login: String, password: String){
        if AllData.data[login] != nil {
            UserData.isLogNorm = true
            if AllData.data[login] == password {
                UserData.isPasNorm = true
                UserData.login = login 
            }
        }
    }
}
