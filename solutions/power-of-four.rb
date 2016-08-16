# https://leetcode.com/problems/power-of-four/

# @param {Integer} num
# @return {Boolean}
def is_power_of_four(num)
    !(num.to_s(4) !~ /^10*$/)
end