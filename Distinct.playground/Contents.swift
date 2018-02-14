/*
 Distinct
 START
 Compute number of distinct values in an array.
 
 Write a function
 
 public func solution(_ A : inout [Int]) -> Int
 
 that, given a zero-indexed array A consisting of N integers, returns the number of distinct values in array A.
 
 Assume that:
 
 N is an integer within the range [0..100,000];
 each element of array A is an integer within the range [−1,000,000..1,000,000].
 For example, given array A consisting of six elements such that:
 
 A[0] = 2    A[1] = 1    A[2] = 1
 A[3] = 2    A[4] = 3    A[5] = 1
 the function should return 3, because there are 3 distinct values appearing in array A, namely 1, 2 and 3.
 
 Complexity:
 
 expected worst-case time complexity is O(N*log(N));
 expected worst-case space complexity is O(N), beyond input s
*/

import UIKit

public func solution(_ A : inout [Int]) -> Int {
    var set:Set<Int> = []
    for value in A {
        set.insert(value)
    }
    return set.count
}

var A = [1, 3, 5, 6, 8, 1]

solution(&A)

