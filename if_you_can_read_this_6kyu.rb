def to_nato(words)
  alfa = words.downcase.split(' ').join.split('')
  pilot_alfa = {
    "a" => "Alfa",
    "b" => "Bravo",
    "c" => "Charlie",
    "d" => "Delta",
    "e" => "Echo",
    "f" => "Foxtrot",
    "g" => "Golf",
    "h" => "Hotel",
    "i" => "India",
    "j"=> "Juliett",
    "k" => "Kilo",
    "l" => "Lima",
    "m" => "Mike",
    "n" => "November",
    "o" => "Oscar",
    "p" => "Papa",
    "q" => "Quebec",
    "r" => "Romeo",
    "s" => "Sierra",
    "t" => "Tango",
    "u" => "Uniform",
    "v" => "Victor",
    "w" => "Whiskey",
    "x" => "Xray",
    "y" => "Yankee",
    "z" => "Zulu"
  }
pilot=[]
alfa.each do |letter|
  pilot.push(pilot_alfa[letter])
end

  return pilot.join(' ')
end
