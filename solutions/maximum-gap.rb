# https://leetcode.com/problems/maximum-gap/

def maximum_gap(nums)
  nums.sort.each_cons(2).map{|n, m| m - n}.max.to_i
end