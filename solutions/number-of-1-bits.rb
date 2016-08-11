# https://leetcode.com/problems/number-of-1-bits/

# @param {Integer} n, a positive integer
# @return {Integer}
def hamming_weight(n)
  n.to_s(2).scan(/1/).size
end