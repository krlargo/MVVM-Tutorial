//
//  DataAccess.swift
//  MVVM
//
//  Created by Kevin Largo on 3/11/18.
//  Copyright © 2018 Kevin Largo. All rights reserved.
//

import Foundation

class DataAcess {
    static func getAllUsers -> [User] {
        
        var users = [User]();
        users.append(User(firstName: "Kanye", lastName: "West", email: "kanyewest@gmail.com", password: "password"));
        users.append(User(firstName: "Kim", lastName: "Kardashian", email: "kimk@gmail.com", password: "password"));
        users.append(User(firstName: "Saint", lastName: "West", email: "saintwest@gmail.com", password: "password"));
        
        return users;
    }
}
