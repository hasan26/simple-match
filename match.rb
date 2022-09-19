number = "9780143007234"
magic_number = 0
number.chars.each.with_index { |v,i| magic_number = magic_number + (v.to_i * (i.to_i%2 == 1 ? 3 : 1)) }
figure = magic_number.modulo(10)
subtract = 10 - figure
final = subtract == 10 ? 0 : subtract
p final
