def switcheroo(x)
  array = x.split("")
  array.map! do |element|
  (element == "a") ? "b" : element &&
  (element == "b") ? "a" : element
  end
  array.join
end
