# https://leetcode.com/problems/best-time-to-buy-and-sell-stock-ii/

# @param {Integer[]} prices
# @return {Integer}
def max_profit(prices)
  prices.each_cons(2).inject(0){|s,a| [s+a[1]-a[0], s].max}
end