# https://leetcode.com/problems/first-bad-version/

# The is_bad_version API is already defined for you.
# @param {Integer} version
# @return {boolean} whether the version is bad
# def is_bad_version(version):

# @param {Integer} n
# @return {Integer}
def first_bad_version(n)
  (1..n).bsearch{|i| is_bad_version(i)}
end