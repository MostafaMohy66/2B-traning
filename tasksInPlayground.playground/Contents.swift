import UIKit

func introduction(name : String , home : String , age : Int	)->String{
    return "\(name),\(age),is from \(home)."
    
}
print(introduction(name: "mary", home: "California", age: 32))
//----------------------------------------------------------------

func checkNumber(number : Int){
    if(number % 2 == 0){
        print("it is even number")
    }else{
        print("it is odd number")
    }
}

checkNumber(number: 5)
checkNumber(number: 4)

//------------------------------------------------------------------
func calculateGrade(studentGrade : Int , totalGrade : Int)->String{
    var precent : Double = (Double(studentGrade) / Double(totalGrade)) * 100
    if(precent >= 0 || precent<55){
        return "fail"
        
    }else if (precent >= 55 || precent<65){
        return "pass"
    }
    else if (precent >= 65 || precent<75){
        return "good"
    }
    else if (precent >= 75 || precent<85){
        return " very good"
    }
    else{
        return "excellent"
    }
    
}

print(calculateGrade(studentGrade: 50, totalGrade: 100))
var tt=[1,2,3,5]
//print(tt[-1])


func myFunc( array : [Int] , option : (Int) -> Bool)->[Int]{
  var numbers = [Int]()
    for item in array{
        if(option(item)){
            numbers.append(item)
        }
    }
    return numbers
    
}

func isEven(number : Int)->Bool{
    return number % 2 == 0
}

func isOdd(number : Int)->Bool{
    return number % 2 != 0
}

var array = [1,2,3,4,5,6,7,8,9]

print(myFunc(array: array, option: isEven(number:)))
