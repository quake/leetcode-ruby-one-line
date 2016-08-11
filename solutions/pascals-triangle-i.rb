# https://leetcode.com/problems/pascals-triangle-ii/

# @param {Integer} row_index
# @return {Integer[]}
def get_row(row_index)
  [p=1]+(1..row_index).map{|k|p=p*(row_index-k+1)/k}
end