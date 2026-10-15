// 2.12 Given two sets, perform and print union, intersection, subtracting and symmetric difference.

let setA: Set<Int> = [1, 2, 3, 4, 5]
let setB: Set<Int> = [4, 5, 6, 7]

print("Set A: \(setA.sorted())")
print("Set B: \(setB.sorted())")
print("Union: \(setA.union(setB).sorted())")
print("Intersection: \(setA.intersection(setB).sorted())")
print("Subtracting (A - B): \(setA.subtracting(setB).sorted())")
print("Symmetric difference: \(setA.symmetricDifference(setB).sorted())")
