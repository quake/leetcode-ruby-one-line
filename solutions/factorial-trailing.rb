# https://leetcode.com/problems/factorial-trailing-zeroes/

# @param {Integer} n
# @return {Integer}
def trailing_zeroes(n)
  (1..13).to_a.map{|i| n / 5 ** i}.inject(:+)
end