# https://leetcode.com/problems/climbing-stairs/

# @param {Integer} n
# @return {Integer}
def climb_stairs(n)
    n.times.inject([1, 1]) {|a| [a[1], a[0] + a[1]] }[0]
end