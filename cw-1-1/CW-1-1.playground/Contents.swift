import UIKit

var name = "shaima"
var age = 16
var height = 157
var hobby1 = "kickboxing"
var hobby2 = "coding"

print ("My name is \(name) my age is: \(age), my hobbies are \(hobby1) and \(hobby2)")

var friendsName = "omar"
var friendsAge = 24
var friendsHeight = 180
var friendsHobby1 = "coding"
var friendsHobby2 = "singing"

print ("My friends name is \(friendsName) his age is: \(friendsAge), his hobbies are \(friendsHobby1) and \(friendsHobby2)")

var ageDifference = 24 - 16
print ("the age difference between me and him is \(ageDifference)")

var mutalHobby = (hobby1 == friendsHobby1) || (hobby1 == friendsHobby2) || (hobby2 == friendsHobby1) || (hobby1 == friendsHobby2)
print (mutalHobby)
