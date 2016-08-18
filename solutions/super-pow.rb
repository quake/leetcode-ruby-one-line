# https://leetcode.com/problems/super-pow/

# @param {Integer} a
# @param {Integer[]} b
# @return {Integer}
def super_pow(a, b)
   a ** b.inject(0){|s, n| (s * 10 + n) % 1140} % 1337
end