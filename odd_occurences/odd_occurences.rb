class Algo
  def solution(arr)
    array = arr.collect { |item| [item, 0] } # =>O(n)
    help = Hash[array] # => O(n)/// space complexity n
    result = nil
    arr.each do |key| # => O(n)
      help[key] += 1 # => O(logn)
      result = key if help[key] == 1
    end
    result
  end

  def solution_xor(arr)
    res = 0
    arr.each do |num|
      res = num ^ res
    end
    res
  end
end

#xor 2 zapisy binarne bit po bicie - rowne 0, inne 1

