//
//  main.swift
//  ChipsFastFoodEmporium
//
//  Created by Gordon, Russell on 2018-04-04.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// INPUT
// Collect and filter user input here


//func foodChoice(array: [String]) -> (choice: String, cal: Int ) {
//    var choiceMade : [String : Int] = [:]
//var burgerChoice = 0
//var drinkChoice = 0
//var dessertChoice = 0
//var otherChoice = 0
//

var burgerChoice = 0

while 1 == 1 {
    // print request
    
    print("Please enter burger choice...")
    
    
    // make sure that there is no nil
    // Wait for input
    guard let givenInput = readLine() else {
        
        // If we got here, input is nil
        // prompt again
        continue // continue with the next iteration with while loop
        
        
    }
    
    guard let givenInteger = Int(givenInput) else {
        continue  // checking it, so only numbers will pass
    }
    
    //test: is there input that exceeds the range
    if  givenInteger < 1 || givenInteger > 4 {
        
        // if we got here the length of input is too long or short
        continue // prompt again
        
    }
    
    burgerChoice = givenInteger
    break
    
}

var drinkChoice = 0

while 1 == 1 {
    // print request
    
    print("Please enter drink choice...")
    
    // make sure that there is no nil
    // Wait for input
    guard let givenInput = readLine() else {
        
        // If we got here, input is nil
        // prompt again
        continue // continue with the next iteration with while loop
        
        
    }
    
    guard let givenInteger = Int(givenInput) else {
        continue  // checking it, so only numbers will pass
    }
    
    //test: is there input that exceeds the range
    if  givenInteger < 1 || givenInteger > 4 {
        
        // if we got here the length of input is too long or short
        continue // prompt again
        
    }
    
    drinkChoice = givenInteger
    break
    
}

var dessertChoice = 0
while 1==1 {
    // print request
    
    print("Please enter dessert choice...")
    
    // make sure that there is no nil
    // Wait for input
    guard let givenInput = readLine () else {
        
        // If we got here, input is nil
        // prompt again
        continue // continue with the next iteration with while loop
        
        
    }
    
    guard let givenInteger = Int(givenInput) else {
        continue  // checking it, so only numbers will pass
    }
    
    //test: is there input that exceeds the range
    if  givenInteger < 1 || givenInteger > 4 {
        
        // if we got here the length of input is too long or short
        continue // prompt again
        
    }
    
    dessertChoice = givenInteger
    break
    
}


var otherChoice = 0

while 1 == 1 {
    // print request
    
    print("Please enter other choice...")
    
    // make sure that there is no nil
    // Wait for input
    guard let givenInput = readLine() else {
        
        // If we got here, input is nil
        // prompt again
        continue // continue with the next iteration with while loop
        
        
    }
    
    guard let givenInteger = Int(givenInput) else {
        continue  // checking it, so only numbers will pass
    }
    
    //test: is there input that exceeds the range
    if givenInteger < 0 || givenInteger > 4  {
        
        // if we got here the length of input is too long or short
        continue // prompt again
        
    }
    
    otherChoice = givenInteger
    break
    
}


//}
var burger : [Int : Int] = [:]
burger[1] = 461
burger[2] = 431
burger[3] = 420
burger[4] = 0

var drink : [Int : Int] = [:]
drink[1] = 130
drink[2] = 160
drink[3] = 118
drink[4] = 0

var other : [Int : Int] = [:]
other[1] = 100
other[2] = 57
other[3] = 70
other[4] = 0

var dessert : [Int : Int] = [:]
dessert[1] = 167
dessert[2] = 266
dessert[3] = 75
dessert[4] = 0


// PROCESS
// Implement the primary logic of the problem here
var totalCalories = burger[burgerChoice]! + drink[drinkChoice]! + dessert[dessertChoice]! + other[otherChoice]!

// OUTPUT
// Report results to the user here

print("Your total calorie count is \(totalCalories)")
