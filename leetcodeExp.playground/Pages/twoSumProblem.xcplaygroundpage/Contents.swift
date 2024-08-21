import Foundation
func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var numToIndex = [Int: Int]()

        for (index, num) in nums.enumerated(){
            let complement = target - num

            print("complement:\(complement)","target: \(target)","num: \(num)")
            if let complementIndex = numToIndex[complement]{
                return [complementIndex, index]
            }
            numToIndex[num] = index
            print(numToIndex)
        }
        return []
    }

let k = [2,7,8,13,11,15,9,10,14,17]
let l = 30


//let kl = twoSum(k, l)
//print(kl)

func twoSums(_ nums: [Int], _ target: Int) -> [Int] {
        var king = [Int: Int]()
        for i in 0 ..< nums.count {
            let compliment = target - nums[i]
            print(i,nums[i],"compliment:\(compliment)", king[compliment])
            if let index = king[compliment] {
                print(index,nums[i])
                return [index,i]
            }
            king[nums[i]] = i
            print(king)
        }
        return nums
    }

let k3 = twoSums(k, l)
print(k3)
