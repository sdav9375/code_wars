def how_much_coffee(events)
  activities = ['cw','CW','dog','DOG','cat','CAT','movie','MOVIE']
  filtered = events & activities
  number_of_cups = filtered.length
  filtered.each do |event|
    if event == event.upcase
    number_of_cups += 1;
    end
  end
    if number_of_cups > 3
    return "You need extra sleep"
    else
    return number_of_cups
    end
end
