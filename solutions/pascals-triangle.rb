# https://leetcode.com/problems/pascals-triangle/

# @param {Integer} num_rows
# @return {Integer[][]}
def generate(num_rows)
  num_rows.times.map{|n|[p=1]+(1..n).map{|k|p=p*(n-k+1)/k}}
end