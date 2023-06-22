def caesar_cipher(str, shift_factor)
  ascii = str.chars.map { |c| c.ord }
  shifted = ascii.map { |c| c + 5 }
  return shifted.pack('c*')
end

puts caesar_cipher("biljan", 3)