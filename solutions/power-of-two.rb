# https://leetcode.com/problems/power-of-two/

# @param {Integer} n
# @return {Boolean}
def is_power_of_two(n)
  n > 0 && 1073741824 % n == 0
end