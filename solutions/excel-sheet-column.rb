# https://leetcode.com/problems/excel-sheet-column-number/

# @param {String} s
# @return {Integer}
def title_to_number(s)
  s.chars.reverse.each_with_index.inject(0) {|m, (c, i)| (c.ord - 64) * (26 ** i) + m}
end