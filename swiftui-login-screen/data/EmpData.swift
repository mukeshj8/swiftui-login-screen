//
//  EmpData.swift
//  swiftui-login-screen
//
//  Created by Mukesh Jain on 12/11/21.
//

import Foundation
import SwiftUI

struct Employee: Codable, Hashable {
    var id:String?
    var name: String?
    var desg: String?
    var salary: Double?
}

struct EmpList {
    static let emp1: Employee = Employee(id:"CHIPS10001", name: "Rajesh", desg: "HR", salary: 140000)
    static let emp2: Employee = Employee(id:"CHIPS10002", name: "Amit", desg: "MD", salary: 240000)
    static let emp3: Employee = Employee(id:"CHIPS10003", name: "Sumit", desg: "SE", salary: 80000)
    static let emp4: Employee = Employee(id:"CHIPS10004", name: "Altaf", desg: "TL", salary: 120000)
    static let emp5: Employee = Employee(id:"CHIPS10005", name: "Joseph", desg: "PM", salary: 130000)
    static let emp6: Employee = Employee(id:"CHIPS10006", name: "Rosie", desg: "TM", salary: 240000)
    static let emp7: Employee = Employee(id:"CHIPS10007", name: "Pankaj", desg: "SSE", salary: 90000)
    
    static let emps: [Employee] = [emp1, emp2, emp3, emp4, emp5, emp6, emp7]
    
}
