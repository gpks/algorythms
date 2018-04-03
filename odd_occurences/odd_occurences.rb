class Algo
  def solution(arr)
    array = arr.collect { |item| [item, 0] } # =>O(n)
    help = Hash[array] # => O(n)
    result = nil
    arr.each do |key| # => O(n)
      help[key] += 1
      result = key if help[key] == 1
    end
    result
  end
end
