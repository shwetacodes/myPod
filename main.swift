//Swift basics

//1.Constants and Variables
//var a = "Hello World"
//let b = 5
//
//a = "cat"
////b = 6
//print(a)
//print(b)

//2. String literals
//let str1 = """
// ooo
//Hey buddy
//  00
//iii
//
//
//
//
//   iiiiiiskdfkd
//"""
//
//print(str1)

//var strInitial = String()
//strInitial = "hey"
//
//print(strInitial)

//char
//var charnew = "Dog!"
//
//for i in charnew {
//    print(i)
//}
//String operations//1.concat
//let string1 = "Lavanya"
//let string2 = "Venkat"
//var welcome = string1 + string2

//print(welcome)
//2.string interpolation
//var a = 4
//var b = 3
//print("Addition of a + b is \(a - b)")
//special characters
//print("My special character is dollar \u{24}")
//print("My special character is heart \u{1f496}")

//count string char
//var countme =  "one , two , threefour"
//print("The count of my string is \(countme.count)")

//indices
//let welcome = "Hello there"
//welcome[welcome.index(before: welcome.endIndex)]

//var msg="hello har"
//print("hello \(msg[msg.index(msg.startIndex,offsetBy: 1)])")

//var newString = "Iam , Friday"
////newString.insert("!",at: newString.endIndex)
////print(newString)
//
//newString.remove(at: newString.index(before: newString.endIndex))
//print(newString)

//var index = newString.firstIndex(of: ",") ?? newString.endIndex
//var

//var abc="hello"
//abc.remove(at: abc.index(abc.startIndex, offsetBy: 3))
//print(abc)

//sring comparison

//var str1 = "New1"
//var str2 = "New2"
//
//if(str1 != str2){
//    print("Strings are same")
//}else{
//     print("Strings are not same")
//}

//var a: String
//
//a = "hsh"
//print(a)

//Arrays
//var sampleArray : [Int] = []
//sampleArray.append(3)
//var sampleArrayHavingMul  = Array(repeating:5 , count:6)
//print(sampleArrayHavingMul)
//
//for i in sampleArrayHavingMul{
//    print(i)
//}

//var sampleArray : [String] = ["One","two"]
//print(sampleArray[1])

//var sampleArray : [Any] = ["One",1,2.5,true]
//print(sampleArray)

//Set
//var letters = Set<Float>()
////print("letters is of type Set<Integer> with \(letters.count) items.")
//
//letters.insert(1.2)
//letters.remove(1.2)
////letters = []
//print("letters is of type Set<Integer> with \(letters) items.")

//Dictionaries - store key value pair
//var dictionary1: [Int: String] = [:]
//dictionary1 = [1: "3.32pm" ,2: "Swift basics" , 3: "we are hungry"]
//print(dictionary1[1])

//Datatype
//var a = 1.555
//var b = Boolean(a)
//print(b)

//Tuples
//let tuple1 = (404 , "http error not found")
////print(tuple1)
////print("The 404 is \(tuple1.0)")
//
//let (firstvaluestatuscode , secondMessage) = tuple1
//print("The first value is \(secondMessage)")

//Optionals
//let a = "cat"
//let convertNum = Int(a)
//print(convertNum)

//var optional1: String? = "cat"
//print(optional1)

//implicity unwrapped optional
//let possibleString: String? = "cat"
//let implicitconst: String = possibleString!
//
//print(implicitconst)

//Control Flows
//for loop

//let names = ["James","John","Jocker"]
//for i in names{
//    //i = i+2
//    print(i)
//}

//close range operator
//for i in 2...8{
//    print(i+2)
//}

//while loop
//var i=5
////while i<=10{
////    print("value of i is \(i)")
////    i = i+1
////}
//
//repeat {
//    print("This is going to execute always")
//    i = i + 2
//}while i<=10

//if else

//if 1==2 {
//    print("not equals")
//}else{
//    print("equals")
//}

//functions
//func loveCalucator(){
//    let lovescore = Int.random(in: 0...100)
//
////    if lovescore == 100{
////        print("you love each other like Kanye loves Kanye lovescore is \(lovescore)")
////    }else{
////        print("You will be forever alone lovescore is \(lovescore) ")
////    }
//
//    switch lovescore{
//    case 81...100:
//        print("you love each other like Kanye loves Kanye lovescore is \(lovescore)")
//    case 41..<81:
//        print("you go together like Coke and mentos lovescore is \(lovescore)")
//    case ...40:
//        print("you will be forever alone lovescore is \(lovescore)")
//    default:
//      print("Error lovescore is \(lovescore)")
//    }
//
//}
//loveCalucator()

//return values and argument
//func minMax(array: [Int]) -> (min: Int, max: Int){
//    var currentMin = array[0]
//    var currentMax = array[0]
//
//    for i in array[1..<array.count]{
//        if i < currentMin{
//         currentMin = i
//        }else if i > currentMax{
//            currentMax = i
//        }
//    }
//
//    return (currentMin,currentMax)
//}
//
//let call = minMax(array: [1,2,-3,101,87,5])
//print("Min num is \(call.min) and Max num is \(call.max)")

//func addTwenty(abc:Int)-> Int{
//    return abc+20
//}
//let a=addTwenty(abc:20)
//print(a)

//function with Optional binding - To handle missing/nil values
//func minMax(array: [Int]) -> (min: Int, max: Int)?{
//    if array.isEmpty{
//        print("Entered inside isEmpty array")
//        return nil
//    }
//   var currentMin = array[0]
//   var currentMax = array[0]
//
//    for i in array[1..<array.count]{
//        if i < currentMin{
//         currentMin = i
//        }else if i > currentMax{
//            currentMax = i
//       }
//    }
//
//    return (currentMin,currentMax)
//}
//
//let call = minMax(array: [])

//func SwapTwoInts(_ a: inout Int, _ b: inout Int){
//    let temp = a
//    a = b
//    b = temp
//}
//
//var someInt = 3
//var someotherInt = 50
//SwapTwoInts(&someInt, &someotherInt)
//print("Our input1 is \(someInt) and other input2 is \(someotherInt)")

//func evensa(array : [Int] ) -> [Int] {
//
//    var even:[Int] = []
//    for el in array{
//        if el%2 == 0{
//            even.append( el)
//        }
//
//    }
//    return even
//}
//
//print(evensa(array: [1,2,3,4,5]))
