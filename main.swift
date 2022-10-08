// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧
// Add your code below:
//var pass = 1
//var swaptot = 0

var array : [String] = []
while let input = readLine() {
    array.append(input)
}

//print("Pass: 0, Swaps: 0/0, Array: \(array)")

for index in 0..<(array.count - 1) {
    var min = index  
    for x in (index + 1)..<array.count {
        if array[x] < array[min] {
            min = x
        }
    }
    let new = array[min]
    array[min] = array[index]
    array[index] = new
  //  swaptot += 1
  //  printing(pass:pass, swaptot:swaptot, array:array)
  //  pass += 1
}
//func printing(pass:Int, swaptot:Int, array:Array<String>) {
//    print("Pass: \(pass), Swaps: 1/\(swaptot), Array: \(array)")
//}
