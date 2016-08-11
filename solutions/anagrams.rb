# https://leetcode.com/problems/anagrams/

# @param {String[]} strs
# @return {String[][]}
def group_anagrams(strs)
  strs.group_by{|str| str.chars.sort}.map{|k, v| v.sort}
end