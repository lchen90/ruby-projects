def caesar_cypher(str, num)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  cyphered = ""
  str.downcase.each_char do |char|
    idx = alphabet.index(char)
    new_idx = (idx + num)%26
    cyphered += alphabet[new_idx]
  end
  return cyphered 
end

p caesar_cypher("Zebra", 2)
