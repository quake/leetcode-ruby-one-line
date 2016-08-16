# https://leetcode.com/problems/best-time-to-buy-and-sell-stock/
# @param {Integer[]} prices
# @return {Integer}
def max_profit(prices)
    prices.inject([0, prices.shift || 0]){|(max, min), i| [[max, i - min].max, [min, i].min]}[0]
end