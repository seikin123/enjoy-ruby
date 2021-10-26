def count_evens(nums)
  result = []
  nums.each do |num|
    if num.even?
      result << num
    end
  end
  puts result.length
end