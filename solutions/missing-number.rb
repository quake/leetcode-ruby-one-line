# https://leetcode.com/problems/missing-number/

# @param {Integer[]} nums
# @return {Integer}
def missing_number(nums)
  nums.size * (nums.size+1) / 2 - nums.reduce(:+)
end