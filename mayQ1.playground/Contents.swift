import UIKit

func countOddSum (final: Int) -> Int {
    var oddSum: Int = 0
    for i in 0...final {
       (i % 2 == 0) ? (oddSum = oddSum) : (oddSum += i)
    }
    return oddSum
}

print(countOddSum(100))