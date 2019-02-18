require 'pry'

def hello(array)
  i = 0
  while i < array.length
    hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
  end
end

binding.pry
