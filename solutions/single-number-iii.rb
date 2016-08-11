# https://leetcode.com/problems/single-number-iii/

# @param {Integer[]} nums
# @return {Integer[]}
def single_number(nums)
  nums.group_by{|n| n}.values.select{|v| v.size == 1}.flatten
end