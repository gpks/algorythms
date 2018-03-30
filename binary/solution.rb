class Algo
  def solution(n)
    binary = "%b" % n
    solution = []
    current = 0
    binary.each_char.with_index do |bin, i|
      if bin == '0'
        current += 1
      else
        solution << current
        break if current > binary[i+1..-1].size
        current = 0
      end
    end
    solution.max
  end
end