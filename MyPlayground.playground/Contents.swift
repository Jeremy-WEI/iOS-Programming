func anyCommonElements <T, U where T: SequenceType, U: SequenceType, T.Generator.Element: Equatable, T.Generator.Element == U.Generator.Element> (lhs: T, rhs: U) -> [T.Generator.Element] {
    var res: [T.Generator.Element] = []
    for lhsItem in lhs {
        for rhsItem in rhs {
            if lhsItem == rhsItem {
                res.append(lhsItem)
            }
        }
    }
    return res
}
anyCommonElements([1, 2, 3], [3])



var a = [String]()
var b : [String] = []


let cat = "🐱"; print(cat)
print("🐱")


enum Test<T> {
    case None
    case Some(T)
}

cat.startIndex.successor()

let greeting = "Guten Tag!"

var welcome = "hello"

welcome.insert("!", atIndex: welcome.endIndex)

//greeting.insert("ads", atIndex: greeting.endIndex)

//func test(number: Int, number2: Int) -> Int{
//    return 5
//}
//

welcome.splice("asd", atIndex: welcome.endIndex)
//test(6, 7)
welcome

let range = advance(welcome.endIndex, -6)..<welcome.endIndex
welcome.removeRange(range)
