import UIKit


////*******************************************VARIABLES**********************************
////string variable
//var str = "Hello, playground"
//str = "Taner"
//
//var strHello : String = "Hello"
//var number : Int = 8
//var myDecimal : Double = 5.8345
//var numberFloat : Float = 5.77
//var myBoolean : DarwinBoolean = true
//
//////unchangable variable
//let unchange = "unchangable"
//////unchange = "Taner"

////Arrays, Sets and Dictionaries are Collection Types
////*********************************************ARRAYS***********************************
////ORDERED

//var someInts = [Int] () //empty array of integers
//var someIntegers = [1 ,3 ,6 ,77] //empty array of integers and put some values
//var someStrings = [String] () //empty arry of strings
//
//someInts.append(7) //add new elements to array
//someStrings.append("Iskender")
//someInts += [ 6 , 8] //another method of adding element
//
//someInts.count // how many elemnts in our array?
//print(someInts.count) //print
//print(someStrings.count)
//
//print(someInts[1]) //get specific index of an array

////**********************************************SETS************************************

//var letters = Set<Character>()
//letters.insert("a")     //insert an elemet
//var favoriteFoods : Set<String> = ["Pizza", "Wine", "Bread", "Wine"] //only ane unique element

////************************************* *******DICTIONARIES*****************************
////There are KEY elements and according to key elements reach the values NOT ORDERED
//// Dictionary<Key, Value>

//var namesOfIntegers = [Int : String] () // integer is key string is value (key value pair)
//var namesOfIntegerArray = [Int : [String]] () // each integer corresponds a string array
//namesOfIntegers[2] = "two"
//namesOfIntegerArray[2] = ["two" , "dvah"]
//
//print(namesOfIntegerArray[2]?[1]) // access key 2 array and second elemet of the array

////**********************************************If/Else Switch Case************************************
//var myAge = 34
////If / else
//if(myAge == 32)
//{
//    print(myAge)
//}
//else if( myAge > 32)
//{
//    print("you are young man!")
//}
//else
//{
//    print ("old man!")
//}
////Switch
//switch myAge
//{
//case 33:
//    print (myAge)
//
//case 0..<33:
//    print("young!")
//
//default :
//    print("old")
//}

////**********************************************Loops************************************
////for loop
//for var i in 0..<10
//{
//    print(i)
//}
//
//var numbers: [Int] = [ 4, 76, 2, 6, 3 ]
//for var n in numbers
//{
//    print( n )
//}

////while loop
//var count : Int = 0
//while count < 10
//{
//    print(count)
//    count += 1
//}
//
////repeat loop performs function first
//repeat
//{
//    print("not yet")
//    count += 1
//}
//while count < 10


////**********************************************Functions************************************

//func CheckCount (message : String , pCount : Int) //function return nothing
//{
//    var count : Int = pCount
//    while count < 10
//    {
//        print(message)
//        count += 1
//    }
//}
//CheckCount(message : "not yet" , pCount : 0)//call the function print 10 times
//CheckCount(message: "Iskender" , pCount : 8)//call the function print 2 times

//func CheckCount (message : String , pCount : Int) -> String //function return String
//{
//    var count : Int = pCount
//    while count < 10
//    {
//        print(message)
//        count += 1
//    }
//    return "Done!"
//}
//CheckCount(message : "not yet" , pCount : 0)//call the function print 10 times


////**********************************************Optionals ************************************
////Optionals have 2 values nil / some

//var myStr : String? //? means it might exist or not exist
////print(myStr) //compiler doesn't complain because it can be not exist
////var newStr = myStr + "suffix" //compiler complains
//
//myStr = "TAneriMan"
//
//if let myStrVal = myStr //to get rid of error
//{
//    var newStr = myStrVal + "suffix" //compiler complains
//}

////**********************************************Classes  and Objects**********************************

class FastCar
{
    var topSpeed: Int  //1
    
    init (topSpeed: Int) //initialize an integer 2
    {
        self.topSpeed = topSpeed //self.topSpeed is 1, topSpeed is 2
    }
    func GetTopSpeed () -> Int
    {
        return self.topSpeed //self means return own top speed
    }
}

var myCar = FastCar(topSpeed : 210) //we should give an arguments (topSpeed)
myCar.GetTopSpeed()

var ferrari = FastCar(topSpeed: 310)
ferrari.GetTopSpeed()

////**********************************************Inheritance**********************************

class Car
{
    let numWheels : Int
    init (numWheels : Int)
    {
        self.numWheels = numWheels
    }
}

class FamilyCar : Car //Inherits from Car
{
    let numDoors = 5
}

class BigFamilyCar : FamilyCar
{
    var size = "Large"
}
var myFamCar = FamilyCar(numWheels: 6)
myFamCar.numWheels
