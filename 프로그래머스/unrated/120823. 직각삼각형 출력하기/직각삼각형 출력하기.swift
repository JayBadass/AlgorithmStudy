import Foundation

let n = Int(readLine()!)!

func drawTriangle(n: Int) {
    for i in 1...n {
        print(String(repeating: "*", count: i))
    }
}

if n >= 1 && n <= 10 {
    drawTriangle(n: n)
} else {
    print("")
}