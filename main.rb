def caesar_cipher(string, shift)
  ints = string.chars.map { |char| char.ord }
  ints.map! { |int| int + shift }

  ints.map { |int| int.chr }.join
end

puts caesar_cipher('hello World', 2)

