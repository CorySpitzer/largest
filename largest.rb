def largest(list)
  if list
    current_largest = list[0]
    list.each do |entry|
      if entry > current_largest
        current_largest = entry
      end
    end
  end
  current_largest
end
