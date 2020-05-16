//
//  main.swift
//  Birthday-Checker 1.1
//
//  Created by Alexander Jaxgård on 5/16/20.
//  Copyright © 2020 Alexander Jaxgård. All rights reserved.
//

import Foundation
var name = ""
var birthDateDay = ""
var birthDateMon = ""
var birthDateYea: Int
var currDateDay = ""
var currDateMon = ""
var currDateYea = ""
var daysTillBD = ""
var currAge = ""
var actionAfter = ""
print("Hello! What is your name?")
name == readLine()
print("")
   print("Cool! Nice to meet you!")
    print("")

print("Let's get started! On what day in the month were you born?")
birthDateDay == readLine()
    print("")
   print("Awesome! On what month were you born?")
birthDateMon == readLine()
   print("Gotcha!")
print("")
print("Now, I need you to type in the current day of the month.")
currDateDay == readLine()
print("")
print("Cool! Now, enter the current month")
currDateMon == readLine()
print("")
print("There we go. Almost done. Type in the current year and we'll see if today is your birthday.")
currDateYea == readLine()
print("")
print("Thank you! Now, I'm going to calculate your answers for just a second. Bare with me.")
print("")
// daysTillBD = 30 * currDateMon + birthDateDay

if birthDateDay == currDateDay && birthDateMon == currDateMon {
    print("According to the info that you entered, it is your birthday today! Have a great one! ")
}else {
    print("Today isn't your birthday according to the info that you entered. You still have to wait for a few days.")
}
print("")
print("What would you like to do now?")
print("1) Restart!")
actionAfter == readLine()
if actionAfter == "1" {
    print("Restarting...")
    print("...")
    print("...")
} else {
    print("Restarting...")
    print("...")
    print("...")
}

