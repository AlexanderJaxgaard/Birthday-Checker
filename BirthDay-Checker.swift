//
//  main.swift
//  Birthday Checker
//
//  Created by Alexander Jaxgård on 5/16/20.
//  Copyright © 2020 Alexander Jaxgård. All rights reserved.
//

import Foundation
var month: String = ""
var m = 05
var d = 16
var curryear = 2020
// Enter current month, day and year above
var name = "Alex"
// Enter your name above
var dayfix: String = ""
var birthday:Bool = false
var birthDay = 16
var birthmonth = 05
var birthyear = 2003
// Enter your birthdate, month and year above
var dayTillBD1 = birthmonth * 30 + birthDay
var dayTillBD2 = m * 30 + d
var dayTillBD = dayTillBD1 - dayTillBD2
var age = curryear - birthyear

if m == 01 {
    month = "January"
} else if m == 02 {
    month = "February"
} else if m == 03 {
    month = "March"
} else if m == 04 {
    month = "April"
} else if m == 05 {
    month = "May"
} else if m == 06 {
    month = "June"
} else if m == 07 {
    month = "July"
} else if m == 08 {
    month = "August"
} else if m == 09 {
    month = "September"
} else if m == 10 {
    month = "October"
} else if m == 11 {
    month = "November"
} else if m == 12 {
    month = "December"
} else {
    print("Month could not be found. Did you enter it correctly?")
    print("")
}
//Replaces month depending on value of m


if m == birthmonth && d == birthDay {
 birthday = true
} else {
    birthday = false
}
if birthday {
    print("Happy birthday, \(name)! Today you turn \(age).")
} else {
    print("It is not your birthday yet. You still have to wait \(dayTillBD) days until you turn \(age)!")
}
print("")
if birthDay > 31 || birthmonth > 12 {
    print("Hmm... That didn't turn out quite right. Please check the birthdate that you entered and try again!")
    
}
