# https://leetcode.com/problems/count-and-say/

# @param {Integer} n
# @return {String}
def count_and_say(n)
  (1..n-1).inject('1'){|r| r.chars.slice_when{|a, b| a != b}.map{|a| [a.size, a[0]]}.join}
end