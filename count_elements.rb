require "pry"
def count_elements(array)
  # code goes here
  new_hash = {}
  # binding.pry
  array.each do |index|
    if !new_hash.keys.include?(index)
      new_hash[index]= 1
    else
      new_hash[index] += 1
    end
  end

  new_hash
end
