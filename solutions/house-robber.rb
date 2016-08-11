# https://leetcode.com/problems/house-robber/

# @param {Integer[]} nums
# @return {Integer}
def rob(nums)
  nums.inject([0, 0]) {|memo, i| memo[0], memo[1] = memo[1], [memo[0] + i , memo[1]].max}.last
end