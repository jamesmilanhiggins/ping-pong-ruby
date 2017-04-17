class Fixnum
  define_method(:count_up) do
    pp_array = []
    numbers = (1..self)
    numbers.each() do |number|
      pp_array.push(number)
    end
    pp_array
  end
end
