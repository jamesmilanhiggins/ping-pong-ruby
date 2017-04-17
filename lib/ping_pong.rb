class Fixnum
  define_method(:ping_pong) do
    pp_array = []
    numbers = (1..self)
    numbers.each() do |number|
      if number.%(15).==(0)
        pp_array.push("ping-pong")
      elsif number.%(5).==(0)
        pp_array.push("pong")
      elsif number.%(3).==(0)
        pp_array.push("ping")
      else
        pp_array.push(number)
      end
    end
    pp_array
  end
end
